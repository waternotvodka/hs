
-- Messing around with self referential structures
factorials :: [Int]
factorials = 1:zipWith (*) factorials [1..]

fibs :: [Int]
fibs = 0:1:zipWith (+) fibs (tail fibs)

powersOfN :: (Integral a) => a -> [a]
powersOfN n = 1: map (*n) (powersOfN n)

powersOfTwo :: [Int]
powersOfTwo = powersOfN 2


naturalNumbers :: [Int]
naturalNumbers = 1 : map succ naturalNumbers
