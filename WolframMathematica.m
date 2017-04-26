(* ::Package:: *)

(* ::Input:: *)
(*answer = Roots[a x^2+b x+c==0,x]*)


(* ::Input:: *)
(*x==(-b-Sqrt[b^2-4 a c])/(2 a)||x==(-b+Sqrt[b^2-4 a c])/(2 a)*)
(**)


(* ::Input:: *)
(*Variablesleft  = Variables[First[a x^2+b x+c == 0]]*)


(* ::Input:: *)
(*Lessthanfifty = Reduce[Abs[Variablesleft] < 50 ]*)


(* ::Input:: *)
(*Abs[c]<50&&Abs[b]<50&&Abs[x]<50&&Abs[a]<50*)
(**)


(* ::Input:: *)
(*nonzero = Reduce[Variablesleft <0 ]*)


(* ::Input:: *)
(*c<0&&b<0&&x<0&&a<0*)
(**)


(* ::Input:: *)
(*nonzero2 = Reduce[Variablesleft > 0]*)


(* ::Input:: *)
(*FindInstance[answer && Lessthanfifty && (nonzero ||  nonzero2),{c,b,x,a},Integers]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)
