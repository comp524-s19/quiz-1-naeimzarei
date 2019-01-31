finalGrade ls1 ls2 =
  sum([x * y | x <- ls1, y <- ls2]) `quot` sum (ls2)
