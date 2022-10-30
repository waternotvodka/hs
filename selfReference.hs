
-- Messing around with self referential structures
factorials :: [Int]
factorials = 1:zipWith (*) factorials [1..]

fibs :: [Int]
fibs = 0:1:zipWith (+) fibs (tail fibs)

powersOfTwo :: [Int]
powersOfTwo = 1:map (*2) powersOfTwo

naturalNumbers :: [Int]
naturalNumbers = 1 : map inc naturalNumbers
