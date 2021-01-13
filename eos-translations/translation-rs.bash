# Translations for the Welcome app.
#
# Note: variables (like $PRETTY_PROGNAME below) may be used if they are already defined either
# - in the Welcome app
# - globally
#
#
# Any string should be defined like:
#
#    _tr_add <language> <placeholder> "string"
#          or
#    _tr_add2 <placeholder> "string"
#
# where
#
#    _tr_add         A bash function that adds a "string" to the strings database.
#    _tr_add2        Same as _tr_add but knows the language from the _tr_lang variable (below).
#    <language>      An acronym for the language, e.g. "en" for English (check the LANG variable!).
#    <placeholder>   A pre-defined name that identifies the place in the Welcome app where this string is used.
#    "string"        The translated string for the Welcome app.

# English:

### First some useful definitions:

_tr_lang=sr            # required helper variable for _tr_add2

# Help with some special characters (HTML). Yad has problems without them:
_exclamation='&#33;'   # '!'
_and='&#38;'           # '&'
_question='&#63;'      # '?'


###################### Now the actual strings to be translated: ######################
# func   <placeholder>         "string"

_tr_add2 welcome_disabled      "$PRETTY_PROGNAME aplikacija je onemogućena. Da bi je pokrenuli, koristite option --enable."

_tr_add2 butt_later            "Vidimo se kasnije"
_tr_add2 butt_latertip         "Zadrži $PRETTY_PROGNAME omogućen"

_tr_add2 butt_noshow           "Ne prikazuj me više"
_tr_add2 butt_noshowtip        "Onemogući $PRETTY_PROGNAME"

_tr_add2 butt_help             "Pomoć"


_tr_add2 nb_tab_INSTALL        "INSTALL"
_tr_add2 nb_tab_GeneralInfo    "Opšte informacije"
_tr_add2 nb_tab_AfterInstall   "Poslije instalacije"
_tr_add2 nb_tab_AddMoreApps    "Dodaj još aplikacija"


_tr_add2 after_install_text    "Zadaci nakon instalacije"

_tr_add2 after_install_um      "Ažuriraj Mirror-e"
_tr_add2 after_install_umtip   "Ažuriraj spisak mirror-a, prije ažuriranja sistema"

_tr_add2 after_install_us      "Ažuriraj Sistem"
_tr_add2 after_install_ustip   "Ažuriraj sistemski software"

_tr_add2 after_install_dsi     "Pronađi probleme sa sistemom"
_tr_add2 after_install_dsitip  "Pronđji sve potencijalne probleme sa sistemskim paketima ili drugdje"

_tr_add2 after_install_etl     "EndeavourOS na najnoviju verziju$_question"
_tr_add2 after_install_etltip  "Pokaži šta uraditi da bi se sistem doveo na najnoviji EndeavourOS nivo"

_tr_add2 after_install_cdm     "Promjeni Display Manager-a"
_tr_add2 after_install_cdmtip  "Koristi drugi display manager"

_tr_add2 after_install_ew      "EndeavourOS uobičajeni wallpaper"      # was: "EndeavourOS wallpaper"
_tr_add2 after_install_ewtip   "Vrati na uobičajeni wallpaper"     # was: "Change desktop wallpaper to EOS default"


_tr_add2 after_install_pm      "Upravljanje paketima"
_tr_add2 after_install_pmtip   "Kako upravljati paketima pomoću pacman-a"

_tr_add2 after_install_ay      "AUR $_and yay$_exclamation"
_tr_add2 after_install_aytip   "Arch User Repository i yay informacije"

_tr_add2 after_install_hn      "Hardware i Mreza"
_tr_add2 after_install_hntip   "Neka Vas Hardware proradi"

_tr_add2 after_install_bt      "Bluetooth"
_tr_add2 after_install_bttip   "Bluetooth savjet"

_tr_add2 after_install_nv      "NVIDIA korisnici$_exclamation"
_tr_add2 after_install_nvtip   "Koristi instaler za Nvidia"

_tr_add2 after_install_ft      "Savjeti vezani za Forum "
_tr_add2 after_install_fttip   "Pomozite nama da Vam pomognemo!"


_tr_add2 general_info_text     "Pronađi svoj put na EndeavourOS web site-u$_exclamation"

_tr_add2 general_info_ws       "Web site"

_tr_add2 general_info_wi       "Wiki"
_tr_add2 general_info_witip    "Istaknuti članci"

_tr_add2 general_info_ne       "Novosti"
_tr_add2 general_info_netip    "Novosti i članci"

_tr_add2 general_info_fo       "Forum"
_tr_add2 general_info_fotip    "Pitaj, komentariši, i dopisuj se na našem prijateljskom forumu!"

_tr_add2 general_info_do       "Doniraj"
_tr_add2 general_info_dotip    "Pomozite nam da odrzimo EndeavourOS"

_tr_add2 general_info_ab       "Više o $PRETTY_PROGNAME"
_tr_add2 general_info_abtip    "Više informacija o ovoj aplikaciji"


_tr_add2 add_more_apps_text    "Instaliraj popularne aplikacije"

_tr_add2 add_more_apps_lotip   "Office alati (libreoffice-fresh)"

_tr_add2 add_more_apps_ch      "Chromium Web Browser"
_tr_add2 add_more_apps_chtip   "Web Browser"

_tr_add2 add_more_apps_fw      "Firewall"
_tr_add2 add_more_apps_fwtip   "Gufw firewall"

_tr_add2 add_more_apps_bt      "Bluetooth (blueberry) za Xfce"
_tr_add2 add_more_apps_bt_bm   "Bluetooth (blueman) za Xfce"


####################### NEW STUFF AFTER THIS LINE:

_tr_add2 settings_dis_contents   "Da bi $PRETTY_PROGNAME pokrenuli opet, otvorite terminal i ukucajte: $PROGNAME --enable"
_tr_add2 settings_dis_text       "Ponovno omogućavanje $PRETTY_PROGNAME:"
_tr_add2 settings_dis_title      "Kako ponovo omogućiti $PRETTY_PROGNAME"
_tr_add2 settings_dis_butt       "Pamtim"
_tr_add2 settings_dis_buttip     "Obećavam"

_tr_add2 help_butt_title         "$PRETTY_PROGNAME Pomoć"
_tr_add2 help_butt_text          "Više informacija o $PRETTY_PROGNAME aplikaciji"

_tr_add2 dm_title                "Odaberi Display Manager-a"
_tr_add2 dm_col_name1            "Odabran"
_tr_add2 dm_col_name2            "DM ime"

_tr_add2 dm_reboot_required      "Da bi promjene stupile na snagu potreban je restart"
_tr_add2 dm_changed              "DM promjenjen u: "
_tr_add2 dm_failed               "Promjena DM nije uspjela"
_tr_add2 dm_warning_title        "Upozorenje"

_tr_add2 install_installer       "Installer"
_tr_add2 install_already         "već instalirano"
_tr_add2 install_ing             "Instalira se"
_tr_add2 install_done            "Završeno."

_tr_add2 sysup_no                "Nema ažuriranja."
_tr_add2 sysup_check             "Provjeravanje software-skog ažuriranja"

_tr_add2 issues_title            "Otkrivanje problema sa paketima"
_tr_add2 issues_grub             "Bitno: ručno rekreiranje boot menija je potrebno."
_tr_add2 issues_run              "Running commands:"
_tr_add2 issues_no               "Nisu otkriveni značajni sistemski problemi."

_tr_add2 cal_noavail            "Nije dostupno: "        # installer program
_tr_add2 cal_warn               "Upozorenje"
_tr_add2 cal_info1              "Ovo je community development izdanje.\n\n"                                   # specials needed!
_tr_add2 cal_info2              "<b>Offline</b> metoda vam daje Xfce desktop sa EndeavourOS temom.\nInternet konekcija nije potrebna.\n\n"
_tr_add2 cal_info3              "<b>Online</b> metoda vam omogucava da odaberete desktop okruzenje.\nInternet konekcija je potrebna.\n\n"
_tr_add2 cal_info4              "Obratite pažnju: Ovo izdanje je u izradi. Pomozite nam da ga ucinimo stabilnijim prijavljivanjem bug-ova.\n"
_tr_add2 cal_choose             "Odaberi način instalacije"
_tr_add2 cal_method             "Način"
_tr_add2 cal_nosupport          "$PROGNAME: mod nije podržan: "
_tr_add2 cal_nofile             "$PROGNAME: potreban file ne postoji: "
_tr_add2 cal_istarted           "Instalacija je zapocela"
_tr_add2 cal_istopped           "Instalacija je zavrsena"

_tr_add2 tail_butt              "Zatvori ovaj prozor"
_tr_add2 tail_buttip            "Zatvori samo ovaj prozor"


_tr_add2 ins_text              "EndeavourOS se instalira na disk"
_tr_add2 ins_start             "Pokreni Installer"
_tr_add2 ins_starttip          "Pokreni EndeavourOS installer i terminal za debug"
_tr_add2 ins_up                "Ažuriraj ovu aplikaciju$_exclamation"
_tr_add2 ins_uptip             "Ažuriraj ovu aplikaciju i pokreni je ponovo"
_tr_add2 ins_keys              "Inicijalizuj pacman keys"
_tr_add2 ins_keystip           "Inicijalizuj pacman keys"
_tr_add2 ins_pm                "Upravljač particija"
_tr_add2 ins_pmtip             "Pomoću Gparted-a se može raditi sa particijama i strukturama diska"
_tr_add2 ins_rel               "Informacije o poslednjem izdanju"
_tr_add2 ins_reltip            "Vise informacija o poslednjem izdanju"
_tr_add2 ins_tips              "Savjeti za instalaciju"
_tr_add2 ins_tipstip           "Savjeti za instalaciju"
_tr_add2 ins_trouble           "Rješavanje problema"
_tr_add2 ins_troubletip        "Spašavanje sistema"

_tr_add2 after_install_us_from    "Ažuriranje od"                            # AUR or upstream
_tr_add2 after_install_us_el      "Povišene privilegije su potrebne."
_tr_add2 after_install_us_done    "ažuriranje je zavrseno."
_tr_add2 after_install_us_fail    "ažuriranje nije uspjelo!"

# 2020-May-14:

_tr_add2 nb_tab_UsefulTips     "Savjeti"
_tr_add2 useful_tips_text      "Korisni savjeti"

# 2020-May-16:

_tr_add2 butt_changelog        "Lista promjena"
_tr_add2 butt_changelogtip     "Pokaži listu promjena za Welcome aplikaciju"

_tr_add2 after_install_themevan      "Xfce vanilla tema"
_tr_add2 after_install_themevantip   "Koristi vanilla Xfce temu"

_tr_add2 after_install_themedef     "Xfce EndeavourOS uobičajena tema"
_tr_add2 after_install_themedeftip  "Koristi EndeavourOS uobičajenu Xfce temu"

# 2020-Jun-28:
_tr_add2 after_install_pclean       "Konfiguracija čišćenja paketa"
_tr_add2 after_install_pcleantip    "Konfiguriši servis za čišćenje kesa paketa"

# 2020-Jul-04:
_tr_add2 nb_tab_OwnCommands         "Lične komande"                   # modified 2020-Jul-08
_tr_add2 nb_tab_owncmds_text        "Personalizovane komande"               # modified 2020-Jul-08

# 2020-Jul-08:
_tr_add2 nb_tab_owncmdstip          "Pomoć sa dodavanjem licnih komandi"

_tr_add2 add_more_apps_akm          "Upravljać kernel-a"
_tr_add2 add_more_apps_akmtip       "Upravljać linux kernel-a i izvor informacija."

# 2020-Jul-15:
_tr_add2 butt_owncmds_help        "Uputstvo: Licne komande"

# 2020-Aug-05:
_tr_add2 butt_owncmds_dnd         "Lične komande drag${_and}drop"
_tr_add2 butt_owncmds_dnd_help    "Pokaži prozor gdje prevući polja za novu dugmad"

# 2020-Sep-03:
_tr_add2 ins_reso                 "Promjeni rezoluciju ekrana"
_tr_add2 ins_resotip              "Promjeni rezoluciju odmah"

# 2020-Sep-08:
_tr_add2 add_more_apps_arch          "Pregledaj sve Arch pakete"
_tr_add2 add_more_apps_aur           "Pregledaj sve AUR pakete"
_tr_add2 add_more_apps_done1_text    "Predložene aplikacije su već instalirane$_exclamation"
_tr_add2 add_more_apps_done2_text    "ili pregledaj sve Arch i AUR pakete"
_tr_add2 add_more_apps_done2_tip1    "Da bi instalirali, koristite 'pacman' ili 'yay'"
_tr_add2 add_more_apps_done2_tip2    "Da bi instalirali, koristite 'yay'"

# 2020-Sep-11:
_tr_add2 after_install_ew2        "Odaberi jedan od EndeavourOS wallpaper-a"   # was: "EndeavourOS wallpaper (choose)"
_tr_add2 after_install_ewtip2     "Birač wallpaper-a"                          # was: "Choose from EndeavourOS default wallpapers"

# 2020-Sep-15:
#    IMPORTANT NOTE:
#       - line 71:  changed text of 'after_install_ew'
#       - line 72:  changed text of 'after_install_ewtip'
#       - line 249: changed text of 'after_install_ew2'
#       - line 250: changed text of 'after_install_ewtip2'

# 2020-Oct-23:
_tr_add2 updt_update_check        "provjera ažuriranja"
_tr_add2 updt_searching           "Pretraživanje"
_tr_add2 updt_for_updates         "za ažuriranje"
_tr_add2 updt_failure             "neuspješno$_exclamation"
_tr_add2 updt_nothing_todo        "Nema šta da se uradi"
_tr_add2 updt_press_enter         "Pritisnite ENTER da biste zatvorili prozor"

# 2020-Oct-24:
#    IMPORTANT NOTE:
#       - line 244: changed text of 'add_more_apps_done2_text'

# 2020-Dec-11:
_tr_add2 after_install_pacdiff_tip "Upravljajte pacnew, pacorig $_and pacsave file-ovima pomocu pacdiff $_and"
