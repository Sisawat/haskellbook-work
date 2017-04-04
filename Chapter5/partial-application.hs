-- partial-application.hs
module PartialApplication where

-- we use the double colon to assign a type
-- making the type concrete will eliminate
-- the typeclass constraint
addStuff :: Integer -> Integer -> Integer
addStuff a b = a + b + 5
