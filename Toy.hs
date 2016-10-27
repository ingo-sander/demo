module Toy where

myrev []     = []
myrev (x:xs) = myrev xs -- [x]

quicksort []     = []
quicksort (x:xs) = [q | q <- xs, q <= x] 
                   ++ [x] 
                   ++ [q | q <- xs, q > x]

