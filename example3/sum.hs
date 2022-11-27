-- sum.hs

-- function declaration
sumUp :: Integer -> Integer -> Integer
-- function definition
sumUp x y =  x + y

main = do
   putStrLn "The sum of the two numbers is:"
   -- call the function
   print(sumUp 19 6)
