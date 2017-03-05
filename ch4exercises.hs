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

-- Correcting Syntax
-- 4.1
lenPlusOne :: Foldable t => t a -> Int
lenPlusOne xs = length xs + 1

-- 4.2 ... What?
id' :: a -> a
id' x = x

-- Oh, WHNF stuff!
id'' = \ x -> x

-- 4.3 (mentioned directly in the next problem, but at least one example in the chapter
-- would have been better)
first' = \ (x:xs) -> x

-- 4.4 (ok I am done complaining)
fst' (a,b) = a
fst'' = \ (a,b) -> a
