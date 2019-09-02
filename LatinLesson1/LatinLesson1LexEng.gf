concrete LatinLesson1LexEng of LatinLesson1Lex = CatEng ** LatinLesson1LexI with (Lexicon=LexiconEng) ** open ParadigmsEng in {
  lin
    Claudia_PN = mkPN (mkN "Claudia") ;
    Aurelia_PN = mkPN (mkN "Aurelia") ;
    slave_F_N = mkN "slave" ;
    daughter_N = mkN "daughter" ;
    mother_N = mkN "mother" ;
    work_V = mkV "work" ;
    approach_V = mkV "approach" ;
    go_away_V = partV (Lexicon.go_V) "away" ;
    rest_V = mkV "rest" ;
    walk_V = Lexicon.walk_V ;
}