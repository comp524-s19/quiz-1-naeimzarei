finalGrade ls1 ls2 = 
 sum (zipWith (*) ls1 ls2) `quot` sum (ls2) 
