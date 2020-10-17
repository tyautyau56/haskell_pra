import Data.List
main = do
  getLine
  a_s <- map read . words <$> getLine
  print $ sum $ zipWith (*) (cycle [1, -1]) $ reverse $ sort a_s