main = do
  [a,b] <- map read . words <$> getLine
  print $ 2 * a + 100 - b