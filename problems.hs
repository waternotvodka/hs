-- 99 problems in haskell
-- 1
last' :: [a] -> a
last' = head . reverse

-- 2
sndTolast :: [a] -> a
sndTolast = last' . take 2 . reverse

-- 3
elementAt :: [a] -> Int -> a
elementAt xs n = last' (take n xs)

-- 4
length' :: [a] -> Int
length' [] = 0
length' [x] = 1
length' (x:xs) = 1 + length' xs

-- 5
reverse' :: [a] -> [a]
reverse' [] = []
reverse' [x] = [x]
reverse' (x:xs) = reverse xs ++ [x]

-- 6
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == (reverse xs)

~  
