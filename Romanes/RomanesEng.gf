concrete RomanesEng of Romanes = CatEng ** open Prelude, ParamX, ResEng,ParadigmsEng, SyntaxEng, LexiconEng in {
  lincat CS = Utt ;
  lin
    Romanes_NomPl_N = { s = \\_,_ => Romanes_N.s ! Pl ! Nom ; g = Romanes_N.g } ;
    Romanes_GenPl_N = { s = \\_,_ => Romanes_N.s ! Pl ! Gen ; g = Romanes_N.g } ;
    Romanes_DatPl_N = { s = \\_,_ => Romanes_N.s ! Pl ! Nom ; g = Romanes_N.g } ;
    Romanes_AccPl_N = { s = \\_,_ => Romanes_N.s ! Pl ! Nom ; g = Romanes_N.g } ;
    Romanes_AblPl_N = { s = \\_,_ => nonExist ; g = Romanes_N.g } ;
    Romani_NomPl_N = { s = \\_,_ => Romani_N.s ! Pl ! Nom ; g = Romani_N.g } ;
    Romani_GenPl_N = { s = \\_,_ => Romani_N.s ! Pl ! Gen ; g = Romani_N.g } ;
    Romani_DatPl_N = { s = \\_,_ => Romani_N.s ! Pl ! Nom ; g = Romani_N.g } ;
    Romani_AccPl_N = { s = \\_,_ => Romani_N.s ! Pl ! Nom ; g = Romani_N.g } ;
    Romani_AblPl_N = { s = \\_,_ => nonExist ; g = Romani_N.g } ;
    domus_NomSg_N = { s = \\_,_ => domus_N.s ! Sg ! Nom ; g = domus_N.g } ;
    domus_GenSg_N = { s = \\_,_ => domus_N.s ! Sg ! Gen ; g = domus_N.g } ;
    domus_DatSg_N = { s = \\_,_ => domus_N.s ! Sg ! Nom ; g = domus_N.g } ;
    domus_AccSg_N = { s = \\_,_ => domus_N.s ! Sg ! Nom ; g = domus_N.g } ;
    domus_AblSg_N = { s = \\_,_ => nonExist ; g = domus_N.g } ;
    ire_P1Sg_V2 = mkV2 (verbForm "go") ;
    ire_P2Sg_V2 = mkV2 (verbForm "go") ;
    ire_P3Sg_V2 = mkV2 (verbForm "goes") ;
    ire_P1Pl_V2 = mkV2 (verbForm "go") ;
    ire_P2Pl_V2 = mkV2 (verbForm "go") ;
    ire_P3Pl_V2 = mkV2 (verbForm "go") ;
    ire_ImpSg_V2 = mkV2 (verbForm "go") ;
    ire_ImpPl_V2 = mkV2 (verbForm "go") ;
    useN n = mkNP aPl_Det n ; -- (aPl_Det | theSg_Det) n ;
    transVP v2 np = mkVP v2 np ;
    ordS np vp = mkS presentTense simultaneousAnt positivePol (mkCl np vp) ;
    useS s = mkUtt s;
  oper
    Romanes_N = mkN "Romane" ;
    Romani_N = mkN "Roman" ;
    domus_N = mkN ("home" | "house");
    verbForm : Str -> V = \s ->
      lin V { s = \\_ => s ; isRefl = False ; p = "" } ;
  } ;