-- reverse.hs
module Reverse where

rvrs :: String -> String
rvrs x = drop 9 x ++ " " ++ take 2 (drop 6 x) ++ " " ++ take 5 x

curr :: String
curr = "Curry is awesome"

main :: IO ()
main = print $ rvrs curr
