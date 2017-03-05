-- greetIfCool2.hs
module GreetIfCool2 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool coolness
    then putStrLn "eyyy, what's happenin'"
  else
    putStrLn "pshaw"
  where cool v = v == "downright frosty"
