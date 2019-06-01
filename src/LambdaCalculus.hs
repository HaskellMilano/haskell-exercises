module LambdaCalculus where

import Core

-- | Lambda Calculus is a language that determines certain rules by which:
-- 1. an argument is applied to a function
-- 2. a priority of application is established
-- 3. one program can be considered equal to another
-- This is all you need to write basic, pure, functions in a functional
-- programming language. So let's get
-- started!

-- | First we establish some syntax. A function named `identity` takes an
-- argument named `a` and returns it.
identity a = a

-- | In mathematical notation: `\a.a`
identity' = \a -> a

-- | Write a function called `identity''` that uses a previous `identity`
-- function to return that same argument.

identity'' = 0

-- | As in maths, functions can be composed. Given the lambda expression
-- (\a.a)(\b.b)
-- We solve it by applying the argument `\b.b` to the function `\a.a`
-- Thus `a` becomes `\b.b`
-- (\b.b)
-- By alpha substitution, we can rename `b` into `a`
-- (\a.a)
-- We've just proven that the identity composed to itself gives the
-- identity function. In fact, functions might not return primitive values
-- but functions as well.
-- Let's try our hands at composition

addOne a = a + 1
addTwo b = b + 2

-- | Use the special operator `.` to compose these two functions to have an
-- `addThree` function.

addThree = 1
