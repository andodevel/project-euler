solveIt = sum (filter even (takeWhile (<4000001) fibs))

fibs = 1 : 1 : zipWith (+) fibs (tail fibs)
