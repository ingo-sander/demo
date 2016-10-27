module Toy where

myrev []     = []
myrev (x:xs) = myrev xs -- [x]
