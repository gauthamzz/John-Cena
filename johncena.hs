-- How to build and execute
-- $ ghc johncena.hs -o johncena
-- $ ./johncena
--
-- Alternatively
-- $ runghc johncena.hs

import Control.Monad (forever)

lineEnding :: String
lineEnding = "\n"

main :: IO ()
main
  = forever $ putStrLn lineEnding
