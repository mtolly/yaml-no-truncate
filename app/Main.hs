module Main where

import qualified Data.Yaml as Y

main :: IO ()
main = do
  Y.encodeFile "test-output" "this is a somewhat long string"
  Y.encodeFile "test-output" "this is shorter"
