abstract Romanes = Cat ** {
  flags startcat = CS ;
  cat
    CS;
  fun
    Romanes_NomPl_N : N ;
    Romanes_GenPl_N : N ;
    Romanes_DatPl_N : N ;
    Romanes_AccPl_N : N ;
    Romanes_AblPl_N : N ;
    Romani_NomPl_N : N ;
    Romani_GenPl_N : N ;
    Romani_DatPl_N : N ;
    Romani_AccPl_N : N ;
    Romani_AblPl_N : N ;
    domus_NomSg_N : N ;
    domus_GenSg_N : N ;
    domus_DatSg_N : N ;
    domus_AccSg_N : N ;
    domus_AblSg_N : N ;
    ire_P1Sg_V2 : V2 ;
    ire_P2Sg_V2 : V2 ;
    ire_P3Sg_V2 : V2 ;
    ire_P1Pl_V2 : V2 ;
    ire_P2Pl_V2 : V2 ;
    ire_P3Pl_V2 : V2 ;
    ire_ImpSg_V2 : V2 ;
    ire_ImpPl_V2 : V2 ;

    useS : S -> CS ;
    useN : N -> NP ;
    transVP : V2 -> NP -> VP ;
    ordS : NP -> VP -> S ;
}