module test where
open import IO.Primitive
open import Data.String 
import Foreign.Haskell as Hask
main : IO Hask.Unit
main = putStrLn (toCostring "Hello, World!")
 
