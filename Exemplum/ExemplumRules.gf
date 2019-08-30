abstract ExemplumRules = Cat ** open Tense in {

  cat
    ListNP ;
fun
  UseN       : N    -> CN              ;
  UseN2      : N2   -> CN              ;
  AdjCN      : AP   -> CN  -> CN       ;
--  ApposCN    : CN   -> NP  -> CN       ;

  UsePN      : PN   -> NP              ;
  UsePron    : Pron -> NP              ;
  DetCN      : Det  -> CN  -> NP       ;
  AdvNP      : NP   -> Adv -> NP       ;
  ConjNP     : Conj -> ListNP -> NP ;
  BaseNP     : NP -> NP -> ListNP      ;
  PositA       : A    -> AP              ;
  
  PrepNP     : Prep -> NP  -> Adv      ;

  UseV       : V    -> VP              ;
  ComplSlash : VPSlash -> NP -> VP     ;
  SlashV2a   : V2 -> VPSlash           ;
  ComplVA    : VA   -> AP  -> VP       ;
  AdvVP      : VP   -> Adv -> VP       ;

  PredVP     : NP -> VP -> Cl ;
  UseCl      : Temp -> Pol -> Cl -> S  ;

 
  UttS       : S           -> Utt ;
  AdvS       : Adv  -> S   -> S ;

  TPres      : Tense ;
  TTAnt      : Tense -> Ant -> Temp ;

  PPos       : Pol ;
  PNeg       : Pol ;

  ASimul     : Ant ;
  
  DetQuant : Quant -> Num -> Det ;
  DefArt : Quant ;
  IndefArt : Quant ;
  NumSg : Num ;
  NumPl : Num ;

  UseComp : Comp -> VP ;
  CompAP : AP -> Comp ;
}
