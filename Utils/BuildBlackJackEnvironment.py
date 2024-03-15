def buildAllPossibleStates():
    all_States = set()
    for player_hand in range(4, 31):
        for dealer_card in range(1, 11):
            canHaveAce = False
            if player_hand >= 12:
                canHaveAce = True
            for usable_ace in [True, False]:
                if canHaveAce and usable_ace:
                    all_States.add((player_hand, dealer_card, usable_ace))
                if not usable_ace:
                    all_States.add((player_hand, dealer_card, usable_ace))
                if player_hand > 21:
                    all_States.add((player_hand, dealer_card, False))

    return sorted(list(all_States))

def buildStateIndexDict(states):
    returnDict = {}
    for index in range(len(states)):
        returnDict[states[index]] = index
    
    return returnDict

def buildActionList(states):
    actions = []
    statesDict = buildStateIndexDict(states)

    for element in states:
        arr = []
        for state in states:
            playhandValue = element[0]
            dealerHandValue = element[1]
            hasAce = element[2]

            if dealerHandValue == state[1] and state[0] > playhandValue and playhandValue < 21:
                if state[0] - playhandValue < 11 and state[0] - playhandValue > 1:
                    if hasAce:
                        if state[2]:
                            arr.append(statesDict[state])
                    else:
                        arr.append(statesDict[state])
                elif state[0] - playhandValue in [11, 1] and state[2]:
                    arr.append(statesDict[state])
            elif dealerHandValue == state[1] and state[0] == playhandValue and playhandValue >= 21:
                arr.append(statesDict[state])
        actions.append(arr)
    return actions

def convertStatesArray(states):
    for i in range(len(states)):
        newState = f"{states[i][0]};{states[i][1]};{states[i][2]}"
        states[i] = newState

def buildRewardsArray(states, actions):
    rewards = []
    for index in range(len(actions)):
        rewardArr = [0]*len(states)
        for act in actions[index]:
            jumpState = states[act]            
            rewardValue = 0
            if jumpState[0] < 21:
                rewardValue = 5*jumpState[0]
            elif jumpState[0] == 21:
                rewardValue = 10*jumpState[0]
            elif jumpState[0] > 21:
                rewardValue = -20*jumpState[0]
            rewardArr[act] = rewardValue
        rewards.append(rewardArr)
    return rewards

def buildTerminalStates(states):
    terminal = []
    for state in states:
        if state[0] >= 21:
            terminal.append(state)

    return terminal

    

states = buildAllPossibleStates()
actions = buildActionList(states)
rewards = buildRewardsArray(states,actions)
doneStates = buildTerminalStates(states)


# actionStateArr = []
# for act in actions:
#     actionStateArr.append([states[a] for a in act])

convertStatesArray(states)
convertStatesArray(doneStates)

# print("RUN 001")
# for i in range(len(states)):
#     print(f"{states[i]}: ")
#     for j in range(len(actionStateArr[i])):
#         print(f"\t{actionStateArr[i][j]}: {rewards[i][j]}")

# for i in range(len(states)):
#     print(f"{states[i]}: {actionStateArr[i]}\n")


file_path = './blackjack_possible_states.txt'
with open(file_path, 'w') as file:
    file.write(f"States: {states}\nActions: {actions}\nRewards: {rewards}\nDone States: {doneStates}")