--# -path=../gf-rgl/src/italian
concrete TreebankLexIta of TreebankLex = CatIta ** TreebankLexI with (Lexicon=LexiconIta) ** open ParadigmsIta, StructuralIta in {
  lin
    Giorgio_PN = mkPN "Giorgio" ;
    should_VV = StructuralIta.must_VV ; -- only in conditional
    room_N = mkN "stanza" ;
    clean_V2 = mkV2 "pulire" ;
    hope_VS = mkVS (mkV "sperare" ) ;
    study_V2 = mkV2 "studiare" ;
    time_N = mkN "tempo" ;
    italian_N = mkN "italiano" ;
    german_N = mkN "tedesco" ;
    
};
