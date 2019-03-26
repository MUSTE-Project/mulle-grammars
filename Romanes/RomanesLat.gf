-- Romanes (Nom Pl) eunt(third person plural) domus(Nom Sg)

-- Romani (Nom Pl) ite (imp pl) domum (Acc Sg)

concrete RomanesLat of Romanes = CatLat ** open Prelude, ParadigmsLat, ParamX, ResLat, LexiconLat, SyntaxLat in {
  lincat CS = SS ; 
  lin
    Romanes_NomPl_N = {s = \\_,_ => Romanes_N.s ! Pl ! Nom ; g = Romanes_N.g } ;
    Romanes_GenPl_N = {s = \\_,_ => Romanes_N.s ! Pl ! Gen ; g = Romanes_N.g } ;
    Romanes_DatPl_N = {s = \\_,_ => Romanes_N.s ! Pl ! Dat ; g = Romanes_N.g } ;
    Romanes_AccPl_N = {s = \\_,_ => Romanes_N.s ! Pl ! Acc ; g = Romanes_N.g } ;
    Romanes_AblPl_N = {s = \\_,_ => Romanes_N.s ! Pl ! Abl ; g = Romanes_N.g } ;
    Romani_NomPl_N = {s = \\_,_ => Romani_N.s ! Pl ! Nom ; g = Romani_N.g } ;
    Romani_GenPl_N = {s = \\_,_ => Romani_N.s ! Pl ! Gen ; g = Romani_N.g } ;
    Romani_DatPl_N = {s = \\_,_ => Romani_N.s ! Pl ! Dat ; g = Romani_N.g } ;
    Romani_AccPl_N = {s = \\_,_ => Romani_N.s ! Pl ! Acc ; g = Romani_N.g } ;
    Romani_AblPl_N = {s = \\_,_ => Romani_N.s ! Pl ! Abl ; g = Romani_N.g } ;
    domus_NomSg_N = {s = \\_,_ => domus_N.s ! Sg ! Nom ; g = domus_N.g } ;
    domus_GenSg_N = {s = \\_,_ => domus_N.s ! Sg ! Gen ; g = domus_N.g } ;
    domus_DatSg_N = {s = \\_,_ => domus_N.s ! Sg ! Dat ; g = domus_N.g } ;
    domus_AccSg_N = {s = \\_,_ => domus_N.s ! Sg ! Acc ; g = domus_N.g } ;
    domus_AblSg_N = {s = \\_,_ => domus_N.s ! Sg ! Abl ; g = domus_N.g } ;
    ire_P1Sg_V2 = mkV2 (verbForm "eo") ;
    ire_P2Sg_V2 = mkV2 (verbForm "is") ;
    ire_P3Sg_V2 = mkV2 (verbForm "it") ;
    ire_P1Pl_V2 = mkV2 (verbForm "imus") ;
    ire_P2Pl_V2 = mkV2 (verbForm "itis") ;
    ire_P3Pl_V2 = mkV2 (verbForm "eunt") ;
    ire_ImpSg_V2 = mkV2 (verbForm "i") ;
    ire_ImpPl_V2 = mkV2 (verbForm "ite") ;
    useS s = ss (combineSentence s ! SPreV ! PreV ! CPostV ! SVO );
    useN n = mkNP thePl_Det n ;
    transVP v2 np = mkVP v2 np ;
    ordS np vp = mkS presentTense simultaneousAnt positivePol (mkCl np vp) ;
  oper
    Romanes_N = mkN "Romanes" ;
    Romani_N = mkN "Romanus" ;
    domus_N = house_N ;
    ire_V = go_V ;
    verbForm : Str -> V = \s ->
      lin V { act = \\_ => s ;
	ger = \\_ => s ;
	geriv = \\_ => s ;
	imp = \\_ => s ;
	inf = \\_ => s ;
	part = \\_,_ => s ;
	pass = \\_ => s ;
	sup = \\_ => s } ;
} ;