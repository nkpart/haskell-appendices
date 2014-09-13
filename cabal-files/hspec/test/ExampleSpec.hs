module ExampleSpec where

import Test.Hspec

import Example

spec :: Spec
spec = describe "succ'" . it "is succ" $ succ 1 `shouldBe` succ' 1
