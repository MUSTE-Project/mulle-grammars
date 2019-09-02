--# -path=prelude:abstract:common:api
abstract PrimaRules = Cat ** open Conjunction in {
  cat
    ListNPo ;
  fun
    PositA : A -> AP ;
    PredVP : NP -> VP -> Cl ;
    UsePN : PN -> NP ;
    UsePron : Pron -> NP ;
    DetCN : Det -> CN -> NP ;
    BaseNP : NP -> NP -> ListNP ;
    ConsNP : ListNP -> NP -> ListNP ;
    ConjNP : Conj -> ListNP -> NP ;
    UseN : N -> CN ;
    AdjCN : AP -> CN -> CN ;
    ApposCN : CN -> NP -> CN ;
    UseCl : Temp -> Pol -> Cl -> S;
    AdvS : Adv -> S -> S ;
    UseV : V -> VP ;
    SlashV2a : V2 -> VPSlash ; 
    ComplSlash : VPSlash -> NP -> VP ;
    ComplVA : VA -> AP -> VP ;
    UttS : S -> Utt ;
    DetQuant : Quant -> Num -> Det ;
    IndefArt : Quant ;
    DefArt : Quant ;
    NumSg : Num ;
    NumPl : Num ;
    TTAnt	: Tense -> Ant -> Temp ;
    TPres : Tense ;
    ASimul : Ant ;
}