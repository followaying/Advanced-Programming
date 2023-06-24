searchL:: Int->[Int]->Int
searchL x xs = 
	if x == (xs!!0) then 0 
	else  1 +  (searchL x (tail xs))

positives:: [Int] ->[Int]
positives [] = []
positives xs = [x|x<-xs, x>=0]