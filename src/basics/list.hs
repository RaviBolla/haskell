
list1 = [1,2,3,4] ++ [9,10,11,12]

list2 = 9:[1,2,5]

list3 = 1:2:3:[]

elemAtIndex1 = list2 !! 1

headElem = head list2

tailList = tail list2 -- [1,2,5]

lastElem = last list2

initList = init list2 -- [9,1,2]

listLength = length list2

null list2 -- checks if the list is empty

reverseList = reverse list2

firstThreeElemList = take 3 list2

dropFirstTwoElemList = take 2 list2 -- [2,5]

minElem = minimum list2

maxElem = maximum list2

sumOfElems = sum list2

productOfElems = product list2

2 `elem` list2 -- checks if element exists in the list



