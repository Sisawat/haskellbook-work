-- print3.hs
module Print3 where

myGreeting :: String
-- "myGreeting has the type: String"
myGreeting = "Hello" ++ " pantscannon!"

hello :: String
hello = "Hello"

wizards :: String
wizards = " wizards!"

main :: IO ()
main = do
  putStrLn myGreeting
  putStrLn mySecondGreeting
    where
      mySecondGreeting = concat [hello, wizards]
