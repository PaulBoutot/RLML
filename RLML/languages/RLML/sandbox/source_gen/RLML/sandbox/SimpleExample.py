
import random
import numpy as np

def init() :
  strStates = "[A,B]".replace(" ", str()).replace("[", str()).replace("]", str())
  states = strStates.split(",")
  
  
  state_count = len(states)
  actions_count = len(states)
  
  strDone = "[A]".replace(" ", str()).replace("[", str()).replace("]", str())
  doneStates = strDone.split(",")
  
  rewards = stringToArrayList("[[0,0],[0,1]]")
  actions = stringToArrayList("[[1],[0]]")
  
  qTable = generateEmptyQtable(state_count)
  
  return (states, doneStates, actions, rewards, qTable)
  
def generateEmptyQtable(stateCount) :
  qTable = []
  for _ in range(stateCount) :
    qTable.append([0] * stateCount)
  
  return qTable

def stringToArrayList(dataString) :
  res = []
  dataArr = dataString.replace("[[", " ").replace("]]", " ").replace(",[", " ").replace(", [", " ").split("]")
  process = []
  for value in dataArr :
    process = value.split(",")
    for i in range(len(process)) :
      setArrayValue(process, i, int(process[i]))
    res.append(process)
  
  return res

def getValueDoubleArray(array, i, j) :
  dummy = array[i]
  return dummy[j]

def setArrayValue(array, i, value) :
  array.insert(i, value)
  array.pop(i + 1)
  
def setValueDoubleArray(array, i, j, value) :
  dummy = array[i]
  setArrayValue(dummy, j, value)
  
def runQLearning(qTable, stateValue, doneStates, actions, rewards) :
  alpha = 0.1
  gamma = 0.9
  epsilon = 0.9
  total_episodes = 10
  
  current_state = " "
  next_state = " "
  old_value = " "
  future_rewards = " "
  reward = " "
  for episode in range(total_episodes) :
    current_state = random.choice(range(len(stateValue)))
    
    while stateValue[current_state] not in doneStates :
      if random.uniform(0, 1) < epsilon :
        next_state = random.choice(actions[current_state])
      else :
        next_state = np.argmax(qTable[current_state])
      
      reward = getValueDoubleArray(rewards, current_state, next_state)
      
      old_value = getValueDoubleArray(qTable, current_state, next_state)
      
      future_rewards = max(qTable[next_state])
      
      setValueDoubleArray(qTable, current_state, next_state, old_value + alpha * (reward + gamma * future_rewards - old_value))
      
      current_state = next_state
  return qTable
  
def policy(state, actionList, qTable) :
  actions_from_state = actionList[state]
  max_value = float("-inf")
  policy_go_to_state = state
  next_state = " "
  value = " "
  
  for i in range(len(actions_from_state)) :
    next_state = actions_from_state[i]
    value = getValueDoubleArray(qTable, state, next_state)
    if value > max_value :
      max_value = value
      policy_go_to_state = next_state
  return policy_go_to_state
  
def showPolicy(stateList, actionList, qTable) :
  print("Policy")
  for i in range(len(stateList)) :
    print("From {0:2s} go to {1:2s}".format(stateList[i], stateList[policy(i, actionList, qTable)]))
  print()
  
def printQTable(stateValue, qTable) :
  print("Q-Table Result\n")
  for i in range(len(stateValue)) :
    print(stateValue[i], ": ", end = " ")
    for j in range(len(qTable[i])) :
      print("{0:6.2f}".format(getValueDoubleArray(qTable, i, j), " "), end = " ")
    print()

allInitialValues = init()

stateList = allInitialValues[0]
doneStatesList = allInitialValues[1]
actionList = allInitialValues[2]
rewardList = allInitialValues[3]
qTable = allInitialValues[4]


runQLearning(qTable, stateList, doneStatesList, actionList, rewardList)

printQTable(stateList, qTable)
showPolicy(stateList, actionList, qTable)











