
-- 99 problems haskell

last' :: [a] -> a
last' = head . reverse

sndTolast :: [a] -> a
sndTolast = last' . take 2 . reverse



