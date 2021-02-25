module Main

import SHA256

main : IO ()
main = do 
          printLn $ sha256 "abc"
