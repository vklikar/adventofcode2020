module Main (main) where

import Test.HUnit
import TestDay1
import TestDay2
import TestDay3
import TestDay4
import TestDay5

main :: IO Counts
main = do
  TestDay1.runTests
  TestDay2.runTests
  TestDay3.runTests
  TestDay4.runTests
  TestDay5.runTests
