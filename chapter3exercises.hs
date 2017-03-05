-- chapter3exercises.hs
module Chapter3Exercises where

ello :: String -> Char
ello c = head c

exclaim :: String -> String
exclaim c = c ++ "!"

periodQuestionmark :: String -> String
periodQuestionmark c = c ++ ".?"

gety :: String -> Char
gety c = c !! 4

awesome :: String -> String
awesome c = drop 9 c

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

rvrs :: String -> String
rvrs x = drop 9 x ++ " " ++ take 2 (drop 6 x) ++ " " ++ take 5 x
