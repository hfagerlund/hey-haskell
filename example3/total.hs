-- total.hs

sumUp n = do
  putStrLn ("Sum of integers up to " ++ (show n))
  let t = sum [1..n]
  putStrLn ("Total sum up to " ++ (show n) ++ " = " ++ (show t))
