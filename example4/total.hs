module Total (
  showInstruction,
  sumUp
) where

-- this is not a function, rather a side-effect (action)
showInstruction :: IO() 
showInstruction = putStrLn "The sum of the two numbers is:"

sumUp :: Integer -> Integer -> Integer
sumUp x y =  x + y
