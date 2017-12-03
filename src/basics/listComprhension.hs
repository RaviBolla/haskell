lscomp1 = [x*2 | x <- [1..10]]

lscomp2 = [ x | x <- [50..100], x `mod` 7 == 3]

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
main = print(boomBangs [7..25])

lscomp3 = [ x | x <- [10..20], x /= 13, x /= 15, x /= 19] --[10,11,12,14,16,17,18,20]

lscomp4 = [ x*y | x <- [2,5,10], y <- [8,10,11]] --[16,20,22,40,50,55,80,100,110]

[ x*y | x <- [2,5,10], y <- [8,10,11], x*y > 50]  --[55,80,100,110]

lengthCalc xs = sum [1 | _ <- xs]   --lengh tof array

removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

let xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]]
[ [ x | x <- xs, even x ] | xs <- xxs]   --[[2,2,4],[2,4,6,8],[2,4,2,6,2,6]]
