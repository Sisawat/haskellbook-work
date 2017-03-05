-- ch4exercises.hs
module Ch4Exercises where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = reverse x == x

myAbs :: Integer -> Integer
myAbs x = if (x < 0) then (x * (-1)) else x

myAbs' :: Integer -> Integer
myAbs' x = if (x < 0) then (negate x) else x
