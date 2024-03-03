
import random
import numpy as np
import re

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
  pattern = ",\\s*\\[|\\[\\[|\\]\\]"
  dataString = re.sub(pattern, str(), dataString)
  dataArr = dataString.split("]")
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
  
def runSarasa(qTable, stateValue, doneStates, actions, rewards) :
  alpha = 0.1
  gamma = 0.9
  epsilon = 0.9
  total_episodes = 10
  
  state = " "
  index = " "
  notDone = True
  next_state = " "
  action = " "
  reward = " "
  index2 = " "
  nextAction = " "
  value = " "
  
  for episode in range(total_episodes) :
    state = random.randint(0, len(stateValue) - 1)
    index = random.randint(0, len(actions[state]) - 1)
    action = getValueDoubleArray(actions, state, index)
    
    notDone = True
    while notDone :
      next_state = action
      reward = getValueDoubleArray(rewards, state, action)
      
      if stateValue[next_state] in doneStates :
        notDone = False
        
      index2 = random.randint(0, len(actions[next_state]) - 1)
      nextAction = getValueDoubleArray(actions, next_state, index2)
      
      value = getValueDoubleArray(qTable, state, action) + alpha * (reward + gamma * getValueDoubleArray(qTable, next_state, nextAction) - getValueDoubleArray(qTable, state, action))
      
      setValueDoubleArray(qTable, state, action, value)
      
      action = nextAction
      state = next_state
  
  
def runQLearning(qTable, stateValue, doneStates, actions, rewards) :
  alpha = 0.1
  gamma = 0.9
  epsilon = 0.9
  total_episodes = 10
  
  state = " "
  next_state = " "
  reward = " "
  action = " "
  max_value = " "
  value = " "
  index = 0
  notDone = True
  for episode in range(total_episodes) :
    state = random.randint(0, len(stateValue) - 1)
    notDone = True
    while notDone :
      index = random.randint(0, len(actions[state]) - 1)
      action = getValueDoubleArray(actions, state, index)
      
      next_state = action
      reward = getValueDoubleArray(rewards, state, action)
      
      if stateValue[next_state] in doneStates :
        notDone = False
        
      max_value = float("-inf")
      for nextPossibleState in actions[next_state] :
        value = getValueDoubleArray(qTable, next_state, nextPossibleState)
        if value > max_value :
          max_value = value
      
      value = getValueDoubleArray(qTable, state, action) + alpha * (reward + gamma * max_value - getValueDoubleArray(qTable, state, action))
      
      setValueDoubleArray(qTable, state, action, value)
      
      state = next_state
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
  print("Policy\n")
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

def runActionCritic(qTable, stateList, doneStates, actions, rewards) :
  total_episodes = 10
  current_state = " "
  action = " "
  next_state = " "
  reward = " "
  for _ in range(total_episodes) :
    current_state = stateList[0]
    while current_state not in doneStates :
      action = actor_critic_choose_action(qTable, stateList, current_state, actions)
      next_state = stateList[action]
      reward = getValueDoubleArray(rewards, stateList.index(current_state), action)
      actor_critic_update(qTable, stateList, current_state, next_state, actions, reward, action)
      current_state = next_state
      
      

def maxBestAction(qTable, arr, state_index) :
  best_action = None
  max_q_value = float('-inf')
  q_value = " "
  for action in arr :
    q_value = getValueDoubleArray(qTable, state_index, action)
    if q_value > max_q_value :
      max_q_value = q_value
      best_action = action
  return best_action
  

def actor_critic_choose_action(qTable, stateList, current_state, actionList) :
  epsilon = 0.9
  state_index = stateList.index(current_state)
  actions = actionList[state_index]
  
  if random.uniform(0, 1) < epsilon :
    return random.choice(actions)
  else :
    return maxBestAction(qTable, actions, state_index)
  
def actor_critic_update(qTable, stateList, current_state, next_state, actionList, reward, action) :
  alpha = 0.1
  gamma = 0.9
  
  state_index = stateList.index(current_state)
  next_state_index = stateList.index(next_state)
  next_actions = actionList[next_state_index]
  best_next_action = maxBestAction(qTable, next_actions, next_state_index)
  td_target = reward + gamma * getValueDoubleArray(qTable, next_state_index, best_next_action)
  td_error = td_target - getValueDoubleArray(qTable, state_index, action)
  setValueDoubleArray(qTable, state_index, action, getValueDoubleArray(qTable, state_index, action) + alpha * td_error)
  


def pickAndRunAlgorithm(name, qTable, stateList, doneStates, actions, rewards) :
  if name == 'QLearning' :
    runQLearning(qTable, stateList, doneStates, actions, rewards)
  elif name == 'SARSA' :
    runSarasa(qTable, stateList, doneStates, actions, rewards)
  elif name == 'ActorCritic' :
    runActionCritic(qTable, stateList, doneStates, actions, rewards)
  else :
    print("\nALGORITHM NOT DEFINED YET\n")
    return None
  printQTable(stateList, qTable)
  print()
  showPolicy(stateList, actions, qTable)
  
  
allInitialValues = init()

stateList = allInitialValues[0]
doneStatesList = allInitialValues[1]
actionList = allInitialValues[2]
rewardList = allInitialValues[3]
qTable = allInitialValues[4]

chosenAlgorithm = "NoName"

pickAndRunAlgorithm(chosenAlgorithm, qTable, stateList, doneStatesList, actionList, rewardList)












