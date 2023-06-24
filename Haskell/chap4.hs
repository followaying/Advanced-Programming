not :: Bool -> Bool
not False = True
not True = False

hea :: [a] -> a
hea (x:_) = x
tai :: [a] -> [a]
tai (_:xs) = xs