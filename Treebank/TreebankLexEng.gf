--# -path=../gf-rgl/src/english
concrete TreebankLexEng of TreebankLex = CatEng ** TreebankLexI with (Lexicon=LexiconEng) ** open Prelude, ParadigmsEng, (D=DictEng) in {
  lin
    Giorgio_PN = mkPN "Giorgio" ;
    Luis_PN = mkPN "Luis" ;
    affect_V2 = D.affect_V2 ;
    attain_V2 = D.attain_V2 ;
    bed_N = D.bed_N ;
    clean_V2 = D.clean_V2 ;
    consult_with_V2 = mkV2 D.consult_V D.with_Prep ;
    daughter_N = D.daughter_N ;
    drive8around_V2 = mkV2 (partV D.drive_V2 "around") ;
    drive8in_V2 = mkV2 D.drive_V D.in_Prep ;
    drive_V = D.drive_V ;
    fast_A = D.fast_A ;
    fence_N = D.fence_N ;
    german_A = D.german_A ;
    german_N = mkN "German" ;
    get8up_V = D.get_up_V ;
    hope_VS = D.hope_VS ;
    improve_V2 = D.improve_V2 ;
    insist_VV = mkVV D.insist_V ;
    italian_N = mkN "Italian" ;
    kitchen_N = D.kitchen_N ;
    knock8over_V2 = mkV2 (partV D.knock_V2 "over") ;
    late_Adv = D.late_Adv ;
    light_N = D.light_N ;
    long_Adv = ss "long" ;
    menu_N = D.menu_N ;
    morning_N = D.morning_N ;
    observe_V2 = D.observe_V2 ;
    on8time_Adv = ss "on time" ;
    punctual_A = D.punctual_A ;
    room_N = D.room_N ;
    should_VV = D.should_VV ;
    shower_N = D.shower_N ;
    son_N = D.son_N ;
    study_V2 = D.study_V2 ;
    time_N = D.time_N ;
    village_N = D.village_N ;
    want_2_VV = D.want_VV ;
    wish_for_V2 = mkV2 (partV D.wish_V "for") ;
};

  