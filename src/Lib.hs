module Lib
    ( someFunc
    ) where

import Asterius.Types

foreign import javascript "console.log($1)" consoleLog :: JSString -> IO ()

someFunc :: IO ()
someFunc = consoleLog . toJSString $ "someFunc"
