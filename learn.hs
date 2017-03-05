module Learn where

x = 10 * 5 + y
myResult = x * 5
y = 10

foos x =
  let y = x * 2
      z = x ^ 3
  in 2 * y * z
