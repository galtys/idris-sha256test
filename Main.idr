module Main

import SHA256




main : IO ()
main = do 
  x <- sha256' "abc"
  printLn x
  --let x = BA.empty 
  --printLn $ length x
  --Right stuff <- readTextFile (str "input.txt") UTF8
  --  | Left err => printLn err
  --printLn . List.length . lines $ stuff
