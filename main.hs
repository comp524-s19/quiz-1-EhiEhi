finalGrade :: [Int] -> [Int] -> Int
--let grades = [0..100]
--let weight > 0
--finalGrade = sum [grades*weight] `mod`  sum [weight]



finalGrade a b = (sum (zipWith (*)a b)) `div` (sum b)
--finalGrade = sum [grades*weight] `mod`  sum [weight]
--" zipwith" a b 
