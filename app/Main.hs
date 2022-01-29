module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  putStrLn "Test, Haskell!"
  MyLib.someFunc
