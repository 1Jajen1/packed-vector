module Data.PackedVector.Mutable (
  DynamicNat(..)
, MutablePackedVector
-- Creation
, new, sameShape
-- length information
, null, length, bitSize
-- access to individual elements
, unsafeRead, read
, unsafeWrite, write
, unsafeModify, modify
, unsafeModifyM, modifyM
, unsafeSwap, swap
, unsafeExchange, exchange
-- folds
, ifoldM, foldM
, itraverse_, traverse_
, ifoldl', foldl'
-- copy
, unsafeCopy, copy
) where

import Prelude hiding (null, read, length)

import Data.PackedVector.Mutable.Internal
