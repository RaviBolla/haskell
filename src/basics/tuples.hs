--Tuple is a group of elements represent one thing
--(1, "one") is 2d tuple

-- [[1,2],[8,11, 4]*If you want to restrict to two elements you can't with lists*,[4,5]]
tuple1 = [(1,2),(8,11),(4,5)] --(8, 11, 4) throws error
--[(1,2),("One",2)] throws error different types in list

fst ("Wow", False)   -- prints first element "Wow"
snd ("Wow", False)   -- prints second element False

zip [1,2,3] [5,5,5] -- zips two lists into tuples
--output: [(1,5), (2, 5), (3, 5)]

zip [1 ..] ["one", "two", "three"] -- if two sizes are diff it uses lesser one

--which right triangle that has integers for all sides
--and all sides equal to or smaller than 10
--has a perimeter of 24

--1st step all sides < 10
--it prints tuples with options
let triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10] ]

--2nd step right angle triangle a^2 + b^2 = c^2
let rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]
-- possible tuples[(3,4,5),(6,8,10)]

--3rd step perimeter = 24
let rightTriangles1 = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]
-- only tuple (6, 8, 10)


