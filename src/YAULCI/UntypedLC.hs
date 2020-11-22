module YAULCI.UntypedLC where

type Var = String

data LambdaTerm
  = Var
  | LambdaAbstr Var LambdaTerm
  | LambdaApp LambdaTerm LambdaTerm
  deriving (Eq)
