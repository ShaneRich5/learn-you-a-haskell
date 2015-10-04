doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else x * 2 

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1

-- concatentes lists (strings are arrays of characters with syntactic sugar)
helloworld = "hello" ++ " " ++ "world"

below10 = [1,2,3,4,5] ++ [6,7,8,9]

woot = ['w', 'o'] ++ ['o', 't']

-- append elements to beging of a list with ':'
-- ps. much faster then the ++ which has to traverse entire list on the left hand side which does not scale well
-- ps again. [1,2,3] is syntactic sugar for 1:2:3:[], [] being an empty list
below5 = 1:2:[3,4]

aSmallCat = 'A':" SMALL CAT"

alphabet = ['a'..'z']

letterC = alphabet !! 2

number2 = below10 !! 1 -- uses index instead of position

-- lsit manipulation
-- lots of lists
listsOfLists = [[1,2,3,4],[5,3,3,3],[1,2,3,4],[1,2,3]]
listsOfLists1 = listsOfLists ++ [[1,1,1,1]]
listsOfLists2 = [6,6,6]:listsOfLists
listsOfLists3 = listsOfLists !! 2

listHead = head alphabet
listTail = tail alphabet
listLast = last alphabet
listInit = init alphabet

listLength = length alphabet
listNull = null alphabet
listReverse = reverse alphabet
listABC = take 3 alphabet

range20 = [1..20]
