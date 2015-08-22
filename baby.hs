doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else x * 2 

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1

helloworld = "hello" ++ " " ++ "world"

below10 = [1,2,3,4,5] ++ [6,7,8,9]

woot = ['w', 'o'] ++ ['o', 't']

below5 = 1:2:[3,4]

aSmallCat = 'A':" SMALL CAT"


