--# -path=../gf-rgl/src/spanish
concrete TreebankLexSpa of TreebankLex = CatSpa ** TreebankLexI-[fish_N] with (Lexicon=LexiconSpa) ** open ParadigmsSpa, StructuralSpa in {
  lin
    observe_V2 = mkV2 (mkV "observar") ;
    daughter_N = mkN "hija" ;
    wish_for_V2 = mkV2 (mkV "desear") ;
    son_N = mkN "hijo" ;
    improve_V2 = mkV2 (mkV "mejorar") ;
    menu_N = mkN "menú" ;
    affect_V2 = mkV2 (mkV "afectar") ;
    consult_with_V2 = mkV2 (mkV "consultar") StructuralSpa.with_Prep ;
    Luis_PN = mkPN "Luis" ;
    attain_V2 = mkV2 (mkV "alcanzar") ;
    insist_VV = mkVV (mkV "insistir") ;
    bed_N = mkN "cama" ;
    fish_N = mkN "pescado" ;
}