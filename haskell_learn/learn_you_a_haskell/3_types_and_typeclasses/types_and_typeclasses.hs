removeNonUppercase :: [Char]->[Char]
removeNonUppercase st = [ c | c <- st, elem c ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z =  x + y + z

factorial :: Integer -> Integer
factorial n = product [1..n]

tau = pi * 2

circumference :: Double -> Double
circumference r = tau * r

