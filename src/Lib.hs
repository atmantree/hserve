module Lib
    ( someFunc,
      readCurrentDir,
    ) where

import System.Directory

someFunc :: IO ()
someFunc = putStrLn "someFunc"

readCurrentDir :: IO ()
readCurrentDir = do
    currentPath <- getCurrentDirectory
    files <- getDirectoryContents currentPath
    print files

