abstract ExemplumLex = Cat ** {

fun

  -- default_NP : NP ;
  -- default_aSg_Det : Det ;

  -- theSg_Det, thePl_Det, aPl_Det : Det ;
  many_Det, every_Det, few_Det : Det ;

  boy_N, girl_N : N ;
  friend_N, king_N, house_N, book_N, computer_N : N ;
  father_N2, mother_N2 : N2 ;
  paris_PN, john_PN : PN ;

  he_Pron, she_Pron, it_Pron, they_Pron : Pron ;

--  copula_V2, close_V, break_V, love_V, read_V, hit_V, switch_on_V : V2 ;
  close_V2, break_V2, love_V2, read_V2, hit_V2, switch8on_V2 : V2 ;

  become_VA : VA ;

  come_V : V ;
  
  in_Prep, on_Prep, to_Prep : Prep ;

  good_A, bad_A, big_A, blue_A, cold_A : A ;

  today_Adv, now_Adv, already_Adv : Adv ;

  and_Conj, or_Conj : Conj ;

}
