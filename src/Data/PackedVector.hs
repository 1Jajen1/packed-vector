module Data.PackedVector (
  DynamicNat(..)
, PackedVector
, Mutable
-- creation
, fromList
, unsafeFromForeignPtr
-- length
, null, length, bitSize
-- indexing
, unsafeIndex, (!), (!?)
-- copy
, unsafeThaw, thaw
, unsafeFreeze, freeze
-- folds
, toList
) where

import Prelude hiding (null, length)

import Data.PackedVector.Internal
