-- ch4exercises.hs
module Ch4Exercises where

-- Problem 4.8
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = reverse x == x

-- Problem 4.9
-- original solution
myAbs :: Integer -> Integer
myAbs x = if (x < 0) then (x * (-1)) else x

-- "recommended" solution from others' solutions
myAbs' :: Integer -> Integer
myAbs' x = if (x < 0) then (negate x) else x

-- Problem 4.10
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))
