module ExampleSpec where

import Test.Hspec

import Example

spec :: Spec
spec = describe "succ'" do
        _ <- runIO (putStrLn "Example IO")
        it "is succ" $ succ 1 `shouldBe` succ' 1
        prop "twice succ" $ \x -> (succ (succ x)) === x + 2
