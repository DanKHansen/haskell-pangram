module Pangram (isPangram) where

import qualified Data.Char as Char

isPangram :: String -> Bool
isPangram str = all contains ['a' .. 'z']
  where
    contains c = Char.toLower c `elem` map Char.toLower str