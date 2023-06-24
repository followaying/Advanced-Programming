doubleAll [] = []
doubleAll xs = [2* head xs] ++ doubleAll (tail xs)

searchIndex:: Int->[Int]->Int
searchIndex x xs = xs!!x