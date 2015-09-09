module ZipTestOptNew where


import PreludeIO

zip :: [a] -> [b] -> [(a,b)]
zip []     _      = []
zip _      []     = []
zip (x:xs) (y:ys) = (x,y) : zip xs ys

zip as bs c_d = z (zip as bs) c_d
   
test = do print ( z [1] [2] )
          print ( z [1] [2] [3])
          print ( z [1] [2] [3] [4] )


