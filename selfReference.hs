
-- Messing around with self referential structures
factorials :: [Int]
factorials = 1:zipWith (*) factorials [1..]

fibs :: [Int]
fibs = 0:1:zipWith (+) fibs (tail fibs)

