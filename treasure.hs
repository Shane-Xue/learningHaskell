-- A strange try to represent Treasure dear in haskell
--module Treasure where

tsrName :: String
tsrName = "Treasure"

tsrAge :: Integer
tsrAge = 14

main :: IO()
main = do
       putStrLn("Treasure dear!")
       putStr("You're already ")
       print(tsrAge)
       putStrLn("Love you forever!~~")