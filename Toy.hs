module Toy where

myrev []     = []
myrev (x:xs) = myrev xs -- [x]

quicksort []     = []
quicksort (x:xs) =    quicksort [q | q <- xs, q <= x] 
                   ++ [x] 
                   ++ quicksort [q | q <- xs, q > x]

