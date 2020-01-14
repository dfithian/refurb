{-# LANGUAGE NoImplicitPrelude #-}
module Main where
import ClassyPrelude
import MigrationUtilsSpec (migrationUtilsSuite)
import Test.Hspec (hspec)

main :: IO ()
main = hspec $ do
  migrationUtilsSuite

