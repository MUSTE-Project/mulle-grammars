--# -path=../gf-rgl/src/german
concrete TreebankLexGer of TreebankLex = CatGer ** TreebankLexI with (Lexicon=LexiconGer) ** open ParadigmsGer, DictGer, (R=ResGer) in {
  lin
    village_N = DictGer.dorf_N ;
    drive8around_V2 = mkV2 (fixprefixV "um" (mkV "fahren" "fährt" "fuhr" "führe" "gefahren" ));
    fence_N = DictGer.zaun_N ;
    knock8over_V2 = mkV2 (mkV "um" drive_V ) ;
    morning_N = DictGer.morgen_N ;
    drive_V = seinV (mkV "fahren" "fährt" "fuhr" "führe" "gefahren" ) ;
    get8up_V = seinV (mkV "auf" (mkV "stehen" "steht" "stand" "stände" "gestanden") ) ;
    drive8in_V2 = mkV2 drive_V anDat_Prep ;
    sleep_V = mkV "schlafen" "schläft" "schlief" "schliefe" "geschlafen" ;
    long_Adv = mkAdv "lange" ;
    late_Adv = mkAdv "spät" ;
    on8time_Adv = mkAdv "pünktlich" ;
    punctual_A = mkA "pünktlich" ;
    student_N = mkN "Student" ;
    german_A = mkA "deutsch" ;
    light_N = mkN "Licht" neuter ;
}