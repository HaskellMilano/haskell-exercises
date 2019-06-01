module LambdaCalculusTest where

import Test.Hspec
import LambdaCalculus

unit :: Spec
unit =
    describe "Lambda Calculus" $ do
        it "identity" $ do
            identity'' 2 `shouldBe` 2
            identity'' "a" `shouldBe` "a"
            identity'' 'a' `shouldBe` 'a'
            identity'' [1] `shouldBe` [1]
        it "composition" $ do
            addThree 0 `shouldBe` 3
            addThree 1 `shouldBe` 4
            addThree (negate 2) `shouldBe` 1
            addThree (negate 4) `shouldBe` negate 1
