concrete SecundaLexAPI of SecundaLex = open Prelude, PrimaLexAPI in {
  lincat
    N, PN, A, Pron, V2, Adv, Conj, VA, Prep, V3, V, Det, VV, Predet, Quant = SS;
  lin
    copula_VA = PrimaLexAPI.copula_VA ;
    copula_V2 = PrimaLexAPI.copula_V2 ;

    terra_N = ss "country_N" ;
    et_Conj = ss "and_Conj" ;
    cum_Prep = ss "with_Prep" ;
    -- is_Pron = ss "they_Pron" ;
    vincere_V2 = PrimaLexAPI.vincere_V2 ;
    victus_A = PrimaLexAPI.victus_A ;
    multus_Det = PrimaLexAPI.multus_Det ;
    docere_V2 = ss "teach_V2" ;
    religio_N = ss "religion_N" ;

    vetus_A = ss "old_A" ;
    femina_N = ss "woman_N" ;
    non_Predet = ss "not_Predet" ;
    nullus_Quant = ss "no_Quant" ;
    sed_Adv = ss "but_PConj" ;
    dare_V3 = ss "give_V3" ;
    pulcher_A = ss "beautiful_A" ;
    velle_VV = ss "want_VV" ;
    iam_Adv = ss "already_Adv" ;
    maritus_N = ss "husband_N" ;
    rex_N = ss "king_N" ;
    mulier_N = ss "wife_N" ;
    venire_V = ss "come_V" ;
    sine_Prep = ss "without_Prep" ;
    vertere_V = ss "turn_V" ;
    vir_N = ss "man_N" ;
    annus_N = ss "year_N" ;
    amare_V2 = ss "love_V2" ;
    post_Prep = ss "after_Prep" ;
    
    they_PP = ss "they_Pron" ;
    habere_V2 = ss "have_V2" ;
    -- Lat
    tectum_N = ss "roof_N" ;
    mons_N = ss "mountain_N" ;
    Romanus_N = ss "Romanus_N" ;
    Romanus_A = ss "Romanus_A" ;
    olim_Adv = ss "olim_Adv" ;
    Palatinus_A = ss "Palatinus_A" ;
    habitare_V2 = ss "habitare_V2" ;
    agricola_N = ss "agricola_N" ;
    humilis_A = ss "humilis_A" ;
    alius_A = ss "alius_A" ;
    quoque_Adv = ss "quoque_Adv";
    populus_N = ss "populus_N" ;
    Italia_PN = ss "Italia_PN" ;
    colere_V2 = ss "colere_V" ;
    Sabinus_N = ss "Sabinus_N" ;
    Sabinus_A = ss "Sabinus_A" ;
    Etruscus_N = ss "Etruscus_N" ;
    contendere_V2 = ss "contendere_V2" ;
    quamquam_Adv = ss "quamquam_Adv" ;
    Italicus_A = ss "Italicus_A";
    tradere_V2 = ss "tradere_V2" ;
    auspicium_N = ss "auspicium_N" ;
    observare_V2 = ss "observare_V2" ;

    igitur_Adv = ss "igitur_Adv" ;
    liber_N = ss "liber_N" ;
    autem_Adv = ss "autem_Adv" ;
    nolle_VV = ss "not8want_V" ;
    facere_V = ss "make_V" ;
    fallax_A = ss "fallax_A";
    festivitas_N = ss "festivitas_N" ;
    praeparare_V2 = ss "praeparare_V2" ;
    Roma_PN = ss "Roma_PN" ;
    invitare_V2 = ss "invitare_V2" ;
    gaudere_V = ss "gaudere_V" ; -- semi-deponent
    causa_N = ss "causa_N" ;
    gaudium_N = ss "gaudium_N";
    subito_Adv = ss "subito_Adv" ;
    iuvenis_N = ss "iuvenis_N" ; -- also feminine
    rapere_V2 = ss "rapere_V2" ;
    terrere_V2 = ss "terrere_V2" ;
    aliquot_A = ss "aliquot_A" ;
    mensis_N = ss "mensis_N" ;
    communis_A = ss "communis_A" ;
    forsitan_Adv = ss "forsitan_Adv" ;
    etiam_Adv = ss "etiam_Adv" ;
    aliquis_Pron = ss "aliquis_Pron" ;
    iterum_Adv = ss "iterum_Adv" ;
    occidere_V2 = ss "occidere_V2" ;
    portare_V2 = ss "portare_V2" ;
    manere_V = ss "manere_V" ;
    vidua_N = ss "vidua_N" ;
    orbus_A = ss "orbus_N" ;
    unus_A = ss "unus_A" ;
    domus_N = ss "house_N" ;

    nos_Pron = ss "nos_Pron" ;
    magnus_A = ss "magnus_A" ;
    dicere_V2 = ss "dicere_V2" ;
    comma_Conj = ss "comma_Conj" ;
    colon_Conj = ss "colon_Conj" ;
    on_Prep = ss "on_Prep" ; -- "Gen_Prep" ;
}