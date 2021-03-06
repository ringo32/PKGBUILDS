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

_tr_lang=nl            # required helper variable for _tr_add2

# Help with some special characters (HTML). Yad has problems without them:
_exclamation='&#33;'   # '!'
_and='&#38;'           # '&'
_question='&#63;'      # '?'


###################### Now the actual strings to be translated: ######################
# func   <placeholder>         "string"

_tr_add2 welcome_disabled      "$PRETTY_PROGNAME app is uitgeschakeld. Om toch te starten, gebruik optie --enable."

_tr_add2 butt_later            "Tot later"
_tr_add2 butt_latertip         "Hou $PRETTY_PROGNAME ingeschakeld"

_tr_add2 butt_noshow           "Laat me niet meer zien"
_tr_add2 butt_noshowtip        "$PRETTY_PROGNAME Uitschakelen"

_tr_add2 butt_help             "Help"


_tr_add2 nb_tab_INSTALL        "INSTALL"
_tr_add2 nb_tab_GeneralInfo    "Algemeen Info"
_tr_add2 nb_tab_AfterInstall   "Na Install"
_tr_add2 nb_tab_AddMoreApps    "Voeg meer Apps toe"


_tr_add2 after_install_text    "Taken na installatie"

_tr_add2 after_install_um      "Update Mirrors"
_tr_add2 after_install_umtip   "Update lijst van mirrors alvorens systeem update"

_tr_add2 after_install_us      "Update Systeem"
_tr_add2 after_install_ustip   "Update Systeem Software"

_tr_add2 after_install_dsi     "Detecteer systeem problemen"
_tr_add2 after_install_dsitip  "Detecteer mogelijke systeem problemen van pakketten"

_tr_add2 after_install_etl     "EndeavourOS tot recentste$_question"
_tr_add2 after_install_etltip  "Show what to do to get your system to the latest EndeavourOS level"

_tr_add2 after_install_cdm     "Verander Display Manager"
_tr_add2 after_install_cdmtip  "Gebruik een ander display manager"

_tr_add2 after_install_ew      "EndeavourOS achtergrond"
_tr_add2 after_install_ewtip   "Verander bureaublad achtergrond naar EOS standaard"


_tr_add2 after_install_pm      "Pakket beheer"
_tr_add2 after_install_pmtip   "Hoe je pakketten beheerd met pacman"

_tr_add2 after_install_ay      "AUR $_and yay$_exclamation"
_tr_add2 after_install_aytip   "Arch User Repository en yay info"

_tr_add2 after_install_hn      "Hardware and Netwerk"
_tr_add2 after_install_hntip   "Get your hardware working"

_tr_add2 after_install_bt      "Bluetooth"
_tr_add2 after_install_bttip   "Bluetooth advies"

_tr_add2 after_install_nv      "NVIDIA users$_exclamation"
_tr_add2 after_install_nvtip   "Gebruik NVIDIA installer"

_tr_add2 after_install_ft      "Forum tips"
_tr_add2 after_install_fttip   "Help ons om jouw the helpen!"


_tr_add2 general_info_text     "Vind uw weg op de EndeavourOS website$_exclamation"

_tr_add2 general_info_ws       "Web site"

_tr_add2 general_info_wi       "Wiki"
_tr_add2 general_info_witip    "Featured articles"

_tr_add2 general_info_ne       "Nieuws"
_tr_add2 general_info_netip    "Nieuws en artikelen"

_tr_add2 general_info_fo       "Forum"
_tr_add2 general_info_fotip    "Gebruik ons gebruiksvriendelijke forum dingen te vragen!"

_tr_add2 general_info_do       "Donatie"
_tr_add2 general_info_dotip    "Help ons om EndeavourOS draaiende te houden "

_tr_add2 general_info_ab       "Over $PRETTY_PROGNAME"
_tr_add2 general_info_abtip    "Meer info over dit app"


_tr_add2 add_more_apps_text    "Install populair apps"

_tr_add2 add_more_apps_lotip   "Office tools (libreoffice-fresh)"

_tr_add2 add_more_apps_ch      "Chromium Web Browser"
_tr_add2 add_more_apps_chtip   "Web Browser"

_tr_add2 add_more_apps_fw      "Firewall"
_tr_add2 add_more_apps_fwtip   "Gufw firewall"

_tr_add2 add_more_apps_bt      "Bluetooth (blueberry) voor cinnamon"
_tr_add2 add_more_apps_bt_bm   "Bluetooth (blueman) Voor Lxqt/Xfce"


####################### NEW STUFF AFTER THIS LINE:

_tr_add2 settings_dis_contents   "To run $PRETTY_PROGNAME again, start a terminal and run: $PROGNAME --enable"
_tr_add2 settings_dis_text       "Re-enabling $PRETTY_PROGNAME:"
_tr_add2 settings_dis_title      "How to re-enable $PRETTY_PROGNAME"
_tr_add2 settings_dis_butt       "I remember"
_tr_add2 settings_dis_buttip     "I promise"

_tr_add2 help_butt_title         "$PRETTY_PROGNAME Help"
_tr_add2 help_butt_text          "More info about the $PRETTY_PROGNAME app"

_tr_add2 dm_title                "Select Display Manager"
_tr_add2 dm_col_name1            "Selected"
_tr_add2 dm_col_name2            "DM name"

_tr_add2 dm_reboot_required      "Reboot is required for the changes to take effect."
_tr_add2 dm_changed              "DM changed to: "
_tr_add2 dm_failed               "Changing DM failed."
_tr_add2 dm_warning_title        "Warning"

_tr_add2 install_installer       "Installer"
_tr_add2 install_already         "already installed"
_tr_add2 install_ing             "Installing"
_tr_add2 install_done            "Finished."

_tr_add2 sysup_no                "No updates."
_tr_add2 sysup_check             "Checking for software updates..."

_tr_add2 issues_title            "Package issue detection"
_tr_add2 issues_grub             "IMPORTANT: re-creating boot menu manually will be needed."
_tr_add2 issues_run              "Running commands:"
_tr_add2 issues_no               "No important system issues were detected."

_tr_add2 cal_noavail            "Not available: "        # installer program
_tr_add2 cal_warn               "Warning"
_tr_add2 cal_info1              "This is a community development release.\n\n"                                   # specials needed!
_tr_add2 cal_info2              "<b>Offline</b> method gives you an Xfce desktop with EndeavourOS theming.\nInternet connection is not needed.\n\n"
_tr_add2 cal_info3              "<b>Online</b> method lets you choose your desktop, with vanilla theming.\nInternet connection is required.\n\n"
_tr_add2 cal_info4              "Please Note: This release is a work-in-progress, please help us making it stable by reporting bugs.\n"
_tr_add2 cal_choose             "Choose installation method"
_tr_add2 cal_method             "Method"
_tr_add2 cal_nosupport          "$PROGNAME: unsupported mode: "
_tr_add2 cal_nofile             "$PROGNAME: required file does not exist: "
_tr_add2 cal_istarted           "Install started"
_tr_add2 cal_istopped           "Install finished"

_tr_add2 tail_butt              "Close this window"
_tr_add2 tail_buttip            "Close only this window"


_tr_add2 ins_text              "Installing EndeavourOS to disk"
_tr_add2 ins_start             "Start the Installer"
_tr_add2 ins_starttip          "Start the EndeavourOS installer along with a debug terminal"
_tr_add2 ins_up                "Update this app$_exclamation"
_tr_add2 ins_uptip             "Updates this app and restarts it"
_tr_add2 ins_keys              "Initialize pacman keys"
_tr_add2 ins_keystip           "Initialize pacman keys"
_tr_add2 ins_pm                "Partition manager"
_tr_add2 ins_pmtip             "Gparted allows examining and managing disk partitions and structure"
_tr_add2 ins_rel               "Latest release info"
_tr_add2 ins_reltip            "More info about the latest release"
_tr_add2 ins_tips              "Installation tips"
_tr_add2 ins_tipstip           "Installation tips"
_tr_add2 ins_trouble           "Troubleshoot"
_tr_add2 ins_troubletip        "System Rescue"

_tr_add2 after_install_us_from    "Updates from"                            # AUR or upstream
_tr_add2 after_install_us_el      "Elevated privileges required."
_tr_add2 after_install_us_done    "update done."
_tr_add2 after_install_us_fail    "update failed!"
