
/*Generated by MPS */

import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;

public class SARSA {
    /*package*/ final DecimalFormat df = new DecimalFormat("#.##");

    /*package*/ String[] states;
    /*package*/ int statesCount;
    /*package*/ int goalState;
    /*package*/ int[][] rewards;
    /*package*/ int[][] actions;
    /*package*/ ArrayList<ArrayList<Integer>> rewardsArrLst = new ArrayList<ArrayList<Integer>>();
    /*package*/ ArrayList<ArrayList<Integer>> actionsArrLst = new ArrayList<ArrayList<Integer>>();
    /*package*/ double[][] qTable;

    public SARSA() {
        init();
    }

    /*package*/ void init() {
        // Set parameters and environment reward matrix R
        states = "[A, B, C, D, E, F]".replaceAll("\\s+", "").replace("[", "").replace("]", "").split(",");
        statesCount = states.length;
        // goal state
        goalState = Arrays.asList(states).indexOf("C");
        rewards = strToArrArr("[[0,0,0,0,0,0],[0,0,100,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,100,0,0,0]]", rewardsArrLst);
        actions = strToArrArr("[[1,3],[0,2,4],[2],[0,4],[1,3,5],[2,4]]", actionsArrLst);
        //  Initialize matrix Q as zero matrix
        qTable = new double[statesCount][statesCount];
    }

    public int[][] strToArrArr(String str, ArrayList<ArrayList<Integer>> arryLst) {
        // Remove all spaces, then remove first two open brackets [[, and last closed bracket ]
        str = str.replaceAll("\\s+", "").substring(2, str.length() - 1);

        // Split string based on remaining open brackets
        String[] strArr = str.split("\\[");

        for (String arr : strArr) {
            // For each string in the array, remove the closed bracket ], and the comma
            arr = arr.substring(0, arr.indexOf("]"));

            // Split each string based on comma to get the final string array
            String[] arrArr = arr.split(",");

            ArrayList<Integer> arrArrInt = new ArrayList<Integer>();
            for (int i = 0; i < arrArr.length; i++) {
                arrArrInt.add(Integer.parseInt(arrArr[i]));
            }
            arryLst.add(arrArrInt);
        }
        return arrayLstToArrArrInt(arryLst);
    }

    public int[][] arrayLstToArrArrInt(ArrayList<ArrayList<Integer>> arryLst) {
        int[][] arrArrInt = new int[arryLst.size()][];

        for (int i = 0; i < arrArrInt.length; i++) {
            arrArrInt[i] = new int[arryLst.get(i).size()];
        }

        for (int i = 0; i < arryLst.size(); i++) {
            for (int j = 0; j < arryLst.get(i).size(); j++) {
                arrArrInt[i][j] = arryLst.get(i).get(j);
            }
        }

        return arrArrInt;
    }

    public static void main(String[] args) {
        long Begin = System.currentTimeMillis();
        SARSA obj = new SARSA();
        obj.run();
        obj.printQTableResult();
        obj.showPolicy();

        long End = System.currentTimeMillis();
        System.out.println("\nTime: " + (End - Begin) / 1000.0 + "sec.");
    }

    /*package*/ void run() {
        {
            // SARSA : We will choose the current action At and the next action A(t+1) using the same policy.
            // And thus, in the state S(t+1), its action will be A(t+1) which is selected while updating
            // the action-state value of St.

            final double alpha = 0.1;
            final double gamma = 0.9;
            boolean done = false;
            Random rand = new Random();

            // Train episodes
            for (int i = 0; i < 100; i++) {

                // For each episode: select random initial state
                int state = rand.nextInt(statesCount);

                int index = rand.nextInt(actions[state].length);
                // Initial action, the rest is calculated while preparing the Q_Table
                int action = actions[state][index];

                done = false;
                // Do while not reach goal state o
                while (!(done)) {

                    int nextState = action;
                    int r = rewards[state][action];
                    if (nextState == goalState) {
                        done = true;
                    }

                    // Using this possible action, consider to go to the next state
                    double q = qTable[state][action];

                    // Select one action among all possible actions for the current state
                    // Selection strategy is random in this example
                    // Action outcome is set to deterministic in this example
                    // Transition probability is 1
                    int index2 = rand.nextInt(actions[state].length);
                    int nextAction = actions[state][index2];
                    double q2 = qTable[nextState][nextAction];

                    // SARSA Computation
                    double value = q + alpha * (r + gamma * q2 - q);
                    qTable[state][action] = value;

                    // Set the next state as the current state
                    state = nextState;
                    action = nextAction;

                }
            }

        }
    }

    /*package*/ double maxQ(int s) {
        int[] actionsFromState = actions[s];
        double maxValue = Double.MIN_VALUE;
        for (int i = 0; i < actionsFromState.length; i++) {
            int nextState = actionsFromState[i];
            double value = qTable[s][nextState];
            if (value > maxValue) {
                maxValue = value;
            }
        }
        return maxValue;
    }

    /*package*/ double Q(int s, int a) {
        return qTable[s][a];
    }

    /*package*/ void setQ(int s, int a, double value) {
        qTable[s][a] = value;
    }

    /*package*/ int R(int s, int a) {
        return rewards[s][a];
    }

    /*package*/ void printQTableResult() {
        System.out.println("Q-Table Result:\n");
        for (int i = 0; i < qTable.length; i++) {
            System.out.print("" + states[i] + ":  ");
            for (int j = 0; j < qTable[i].length; j++) {
                System.out.print(df.format(qTable[i][j]) + " ");
            }
            System.out.println();
        }
    }

    /*package*/ int policy(int state) {
        int[] actionsFromState = actions[state];
        double maxValue = Double.MIN_VALUE;
        int policyGotoState = state;
        // Default go to self if not found
        for (int i = 0; i < actionsFromState.length; i++) {
            int nextState = actionsFromState[i];
            double value = qTable[state][nextState];
            if (value > maxValue) {
                maxValue = value;
                policyGotoState = nextState;
            }
        }
        return policyGotoState;
    }

    /*package*/ void showPolicy() {
        System.out.println("\nPolicy:\n");
        for (int i = 0; i < states.length; i++) {
            int to = policy(i);
            System.out.println("From " + states[i] + " go to " + states[to]);
        }
    }

}
