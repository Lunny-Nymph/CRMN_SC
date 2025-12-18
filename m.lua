local HTTPService = game:GetService('HttpService')
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local UserInputService = game:GetService('UserInputService')
local PlayerService = game:GetService('Players')

local SkinDump = '{"wrench_greenmask":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15451673568","NormalMap":"rbxassetid://15451674169","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15451674374","MetalnessMap":"rbxassetid://15451672959"}},"fireaxe_xo":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16357722311","NormalMap":"rbxassetid://16357722854","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16357723037","MetalnessMap":"rbxassetid://16357722476"}},"sawnoff_logs":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13556252494","NormalMap":"rbxassetid://13556254217","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13556254787","MetalnessMap":"rbxassetid://13556253379"}},"baton_silverbanded":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688297084","NormalMap":"rbxassetid://16688298548","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688298832","MetalnessMap":"rbxassetid://16688297467"}},"shovel_sightings":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15176959990","NormalMap":"rbxassetid://15176959990","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15176959990","MetalnessMap":"rbxassetid://15176959990"}},"tec9_lilac":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841531857","NormalMap":"rbxassetid://13841534362","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841535132","MetalnessMap":"rbxassetid://13841533434"}},"machete_zk_forest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039175899","NormalMap":"rbxassetid://15039174978","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039174719","MetalnessMap":"rbxassetid://15039175555"}},"bat_opmcane":{"SurfaceAppearance":{"ColorMap":"rbxassetid://17727652050","NormalMap":"rbxassetid://17727652050","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://17727652050","MetalnessMap":"rbxassetid://17727652050"}},"ithaca_ithcuh":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16910986091","NormalMap":"rbxassetid://16910987518","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16910987829","MetalnessMap":"rbxassetid://16910986411"}},"magnum_rustborne":{"SurfaceAppearance":{"ColorMap":"rbxassetid://10946557133","NormalMap":"rbxassetid://10946582655","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://10946584119","MetalnessMap":"rbxassetid://10946579371"}},"tommy_currant":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841583772","NormalMap":"rbxassetid://13841586063","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841586825","MetalnessMap":"rbxassetid://13841584989"}},"balisong_stilleto_olivedrift":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16259085913","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"deagle_federation":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841710519","NormalMap":"rbxassetid://13841679919","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841712407","MetalnessMap":"rbxassetid://13841679235"}},"rambo_cocoa":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449241079","NormalMap":"rbxassetid://15449240418","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15449240082","MetalnessMap":"rbxassetid://15449240082"}},"chainsaw_tealcoat":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983069682","NormalMap":"rbxassetid://14983374970","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983376126","MetalnessMap":"rbxassetid://14983373535"}},"deagle_aurora":{"SurfaceAppearance":{"ColorMap":"rbxassetid://137473693247245","NormalMap":"rbxassetid://128356332134662","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://136446045422713","MetalnessMap":"rbxassetid://140390164089197"}},"rambo_bowie_damascus":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16258807849","NormalMap":"rbxassetid://16258812214","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16258808507","MetalnessMap":"rbxassetid://16258808036"}},"tommy_headstone":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177084790","NormalMap":"rbxassetid://15177086301","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177087034","MetalnessMap":"rbxassetid://15177085411"}},"katana_acacia":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688144837","NormalMap":"rbxassetid://16688145997","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688146261","MetalnessMap":"rbxassetid://16688145249"}},"fnp_bloodshot":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13566118019","NormalMap":"rbxassetid://13566120150","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13566128289","MetalnessMap":"rbxassetid://13566119175"}},"fnp_tan":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998532953","NormalMap":"rbxassetid://15998535261","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998535612","MetalnessMap":"rbxassetid://15998533821"}},"machete_zk_olivedrift":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15070276224","NormalMap":"rbxassetid://15070275513","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15070275156","MetalnessMap":"rbxassetid://15070275774"}},"1911_ironsight":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388236414","NormalMap":"rbxassetid://13388219329","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388219893","MetalnessMap":"rbxassetid://13388218612"}},"rambo_bowie_blackpearl":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16268374444","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"magnum_arcticapex":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15710938728","NormalMap":"rbxassetid://15710938478","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15710937956","MetalnessMap":"rbxassetid://15710938223"}},"mare_stallion":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13556460890","NormalMap":"rbxassetid://13556462708","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13556463568","MetalnessMap":"rbxassetid://13556461661"}},"uzi_guilded":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998740952","NormalMap":"rbxassetid://15998741628","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998741927","MetalnessMap":"rbxassetid://15998741166"}},"machete_ulacylon":{"SurfaceAppearance":{"ColorMap":"rbxassetid://0","NormalMap":"rbxassetid://0","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://0","MetalnessMap":"rbxassetid://0"}},"sks_copper":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13394135741","NormalMap":"rbxassetid://13388320318","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388321173","MetalnessMap":"rbxassetid://13388319734"}},"bayonet_redtopo":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14982984551","NormalMap":"rbxassetid://14982987123","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14982988058","MetalnessMap":"rbxassetid://14982986074"}},"shovel_smiley2":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14984656389","NormalMap":"rbxassetid://14983801496","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14984658723","MetalnessMap":"rbxassetid://14984659961"}},"machete_scepter":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14984201334","NormalMap":"rbxassetid://14984009345","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14984010006","MetalnessMap":"rbxassetid://14984008708"}},"rambo_slasha":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983924234","NormalMap":"rbxassetid://14983926219","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983927155","MetalnessMap":""}},"ithaca_linedlegacy":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388409062","NormalMap":"rbxassetid://13388410614","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388411371","MetalnessMap":"rbxassetid://13388409925"}},"ithaca_darkmatter":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998572471","NormalMap":"rbxassetid://15998589068","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998573851","MetalnessMap":"rbxassetid://15998571662"}},"mare_burial":{"SurfaceAppearance":{"ColorMap":"rbxassetid://112931262763361","NormalMap":"rbxassetid://119111362077095","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://126479771394001","MetalnessMap":"rbxassetid://82077890421504"}},"mare_frostecho":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15695467218","NormalMap":"rbxassetid://15695466630","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15695465989","MetalnessMap":"rbxassetid://15695466899"}},"taiga_404":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15448951687","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"sshorty_checkmate":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13713146952","NormalMap":"rbxassetid://13713130525","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13713131369","MetalnessMap":"rbxassetid://13713129636"}},"sawnoff_ectoplasm":{"SurfaceAppearance":{"ColorMap":"rbxassetid://128902407409114","NormalMap":"rbxassetid://108404854707679","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://83853433900479","MetalnessMap":"rbxassetid://140581640088992"}},"scout_redwood":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13713216013","NormalMap":"rbxassetid://13713217944","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13713218967","MetalnessMap":"rbxassetid://13713216835"}},"sks_umbrella":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841605579","NormalMap":"rbxassetid://13841607333","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388321173","MetalnessMap":"rbxassetid://13841606562"}},"mac10_tropical":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13712964810","NormalMap":"rbxassetid://13556191703","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13712967534","MetalnessMap":"rbxassetid://13712966361"}},"wrench_mrwrench":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688441788","NormalMap":"rbxassetid://16688443867","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688444803","MetalnessMap":"rbxassetid://16688442409"}},"baton_marbleized":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688078640","NormalMap":"rbxassetid://16688079504","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688079856","MetalnessMap":"rbxassetid://16688078954"}},"katana_modest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445243396","NormalMap":"rbxassetid://15445242988","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445242744","MetalnessMap":"rbxassetid://15445243198"}},"golfclub_mocha":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445223264","NormalMap":"rbxassetid://15445222881","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445222663","MetalnessMap":"rbxassetid://15445223049"}},"g17_sage":{"SurfaceAppearance":{"ColorMap":"rbxassetid://10898771076","NormalMap":"rbxassetid://10898799572","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://10898801144","MetalnessMap":"rbxassetid://10898797751"}},"wrench_tendencies":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177035163","NormalMap":"rbxassetid://15177053203","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177053981","MetalnessMap":"rbxassetid://15177052525"}},"magnum_ironhammer":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18319381612","NormalMap":"rbxassetid://18319380616","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18319380198","MetalnessMap":"rbxassetid://18319381193"}},"sks_snowcoat":{"SurfaceAppearance":{"ColorMap":"rbxassetid://111855555460594","NormalMap":"rbxassetid://136130186436149","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://104979234731806","MetalnessMap":"rbxassetid://129207797511470"}},"sledgehammer_holidaymaul":{"SurfaceAppearance":{"ColorMap":"rbxassetid://87288546728458","NormalMap":"rbxassetid://111003335206838","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://132451943870957","MetalnessMap":"rbxassetid://119656901551936"}},"deagle_plasma":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13567908266","NormalMap":"rbxassetid://13567912487","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13567913639","MetalnessMap":"rbxassetid://13567909944"}},"mac10_hazmac":{"SurfaceAppearance":{"ColorMap":"rbxassetid://70974550171047","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"chainsaw_skullforged":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445199978","NormalMap":"rbxassetid://15445199616","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445199434","MetalnessMap":"rbxassetid://15445199827"}},"katana_saphira":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983754881","NormalMap":"rbxassetid://14983756440","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983757613","MetalnessMap":"rbxassetid://14983755598"}},"crowbar_cobalt":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14982777465","NormalMap":"rbxassetid://8999009362","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://8999009938","MetalnessMap":"rbxassetid://8999008742"}},"mac10_cryofox":{"SurfaceAppearance":{"ColorMap":"rbxassetid://72676229182235","NormalMap":"rbxassetid://98358790768254","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://75331173382652","MetalnessMap":"rbxassetid://99722143158841"}},"slayer_angelic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16549614598","NormalMap":"rbxassetid://16549614598","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16549614598","MetalnessMap":"rbxassetid://16549614598"}},"aks_battleworncamo":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13842104374","NormalMap":"rbxassetid://13841838347","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841839392","MetalnessMap":"rbxassetid://13841837380"}},"aks_gravebound":{"SurfaceAppearance":{"ColorMap":"rbxassetid://80179995184396","NormalMap":"rbxassetid://107567151945543","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://125744338158238","MetalnessMap":"rbxassetid://116477059166666"}},"fireaxe_axon":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688204062","NormalMap":"rbxassetid://16688205447","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688206001","MetalnessMap":"rbxassetid://16688204499"}},"rambo_bowie_rustic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16268377036","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"tommy_unclesam":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13936670325","NormalMap":"rbxassetid://13936671749","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13936672741","MetalnessMap":"rbxassetid://13936670921"}},"1911_sandwaves":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998635906","NormalMap":"rbxassetid://15998637184","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998637521","MetalnessMap":"rbxassetid://15998636834"}},"shovel_heartbreaker":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16355295686","NormalMap":"rbxassetid://16355296613","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16355296920","MetalnessMap":"rbxassetid://16355296031"}},"beretta_clef":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13387587315","NormalMap":"rbxassetid://13387589539","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387590166","MetalnessMap":"rbxassetid://13387588930"}},"1911_rebel":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13410196884","NormalMap":"rbxassetid://13410197562","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13410199143","MetalnessMap":"rbxassetid://13410198420"}},"slayer_overcharged":{"SurfaceAppearance":{"ColorMap":"rbxassetid://8770131341","NormalMap":"rbxassetid://8770131341","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://8770131341","MetalnessMap":"rbxassetid://8770131341"}},"tec9_burgundypine":{"SurfaceAppearance":{"ColorMap":"rbxassetid://134671657569127","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"beretta_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15071881699","NormalMap":"rbxassetid://15071881251","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15071880826","MetalnessMap":"rbxassetid://15071881490"}},"tec9_import":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13556231753","NormalMap":"rbxassetid://13556233332","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13556234000","MetalnessMap":"rbxassetid://13556232611"}},"deagle_gingerbread":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15695335320","NormalMap":"rbxassetid://15695334801","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15695334537","MetalnessMap":"rbxassetid://15695335028"}},"bfg_savior":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18316883517","NormalMap":"rbxassetid://18316883517","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18316883517","MetalnessMap":"rbxassetid://18316883517"}},"tommy_huntinglodge":{"SurfaceAppearance":{"ColorMap":"rbxassetid://128285305729440","NormalMap":"rbxassetid://99605653492119","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://90285190631644","MetalnessMap":"rbxassetid://92377306654000"}},"balisong_tan":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445189234","NormalMap":"rbxassetid://15445188739","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445188553","MetalnessMap":"rbxassetid://15445188960"}},"bfg_federal":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13948416273","NormalMap":"rbxassetid://13948408785","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13948409253","MetalnessMap":"rbxassetid://13948408225"}},"magnum_bills":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13935343468","NormalMap":"rbxassetid://13841632677","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13851639717","MetalnessMap":"rbxassetid://13841628817"}},"bat_cricket_forest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449109863","NormalMap":"rbxassetid://15449109253","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15449108585","MetalnessMap":"rbxassetid://15449109592"}},"metalbat_jinglebat":{"SurfaceAppearance":{"ColorMap":"rbxassetid://70405837770718","NormalMap":"rbxassetid://77431592180732","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://116979492133084","MetalnessMap":"rbxassetid://77098518527898"}},"chainsaw_runic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://124391413731378","NormalMap":"rbxassetid://80321921079422","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://129961044112883","MetalnessMap":"rbxassetid://124391413731378"}},"sawnoff_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13714456145","NormalMap":"rbxassetid://13702871512","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13702872174","MetalnessMap":"rbxassetid://13702869725"}},"sks_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16300596462","NormalMap":"rbxassetid://16299700340","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16299699813","MetalnessMap":"rbxassetid://16299699464"}},"balisong_stilleto_rustic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16259093221","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"taiga_bubblegum":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983876632","NormalMap":"rbxassetid://14983878474","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983879458","MetalnessMap":"rbxassetid://14983877458"}},"g17_grunch":{"SurfaceAppearance":{"ColorMap":"rbxassetid://131243696649384","NormalMap":"rbxassetid://110786225901610","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://102457279530285","MetalnessMap":"rbxassetid://96521999747475"}},"sawnoff_radiumscatter":{"SurfaceAppearance":{"ColorMap":"rbxassetid://126628134932565","NormalMap":"rbxassetid://75639168711771","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://101340694545362","MetalnessMap":"rbxassetid://116577586899919"}},"tec9_liberty":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13935385791","NormalMap":"rbxassetid://13935388242","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13935389032","MetalnessMap":"rbxassetid://13935387111"}},"taiga_conductor":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14982924033","NormalMap":"rbxassetid://14982929168","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14982929858","MetalnessMap":"rbxassetid://14982928092"}},"m4a1_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18231287937","NormalMap":"rbxassetid://13714331534","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13714329843","MetalnessMap":"rbxassetid://13714330861"}},"mac10_cheese":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13556188816","NormalMap":"rbxassetid://13556191703","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13556192448","MetalnessMap":"rbxassetid://13556190532"}},"m4a1_inferno":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15417229857","NormalMap":"rbxassetid://15417229857","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15417229857","MetalnessMap":"rbxassetid://15417229857"}},"aks_formula":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16010500192","NormalMap":"rbxassetid://16010501509","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16010500911","MetalnessMap":"rbxassetid://16010500530"}},"sshorty_loveletter":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16355338517","NormalMap":"rbxassetid://16355339662","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16355340721","MetalnessMap":"rbxassetid://16355338911"}},"sawnoff_glacial":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13030805318","NormalMap":"rbxassetid://13030811843","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13030812846","MetalnessMap":"rbxassetid://13030809551"}},"m4a1_yellowstone":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998610605","NormalMap":"rbxassetid://15998611905","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998611008","MetalnessMap":"rbxassetid://15998611361"}},"uzi_coldshell":{"SurfaceAppearance":{"ColorMap":"rbxassetid://117085656996740","NormalMap":"rbxassetid://108960126724636","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://105403069503517","MetalnessMap":""}},"sks_jester":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13343167267","NormalMap":"rbxassetid://13343168956","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13343169804","MetalnessMap":"rbxassetid://13343167958"}},"beretta_silvered":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998409351","NormalMap":"rbxassetid://15998409707","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998409987","MetalnessMap":"rbxassetid://15998407832"}},"g17_gleagle":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16911005097","NormalMap":"rbxassetid://16911007007","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16911007567","MetalnessMap":"rbxassetid://16911005667"}},"katana_alchemist":{"SurfaceAppearance":{"ColorMap":"rbxassetid://88337986924078","NormalMap":"rbxassetid://81845094552324","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://108578604114663","MetalnessMap":"rbxassetid://112307168858144"}},"sshorty_firecracker":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18149799297","NormalMap":"rbxassetid://18149800730","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18149801071","MetalnessMap":"rbxassetid://18149799675"}},"ithaca_peppershot":{"SurfaceAppearance":{"ColorMap":"rbxassetid://97444135069232","NormalMap":"rbxassetid://96665384726966","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://120407939946866","MetalnessMap":"rbxassetid://108976361976375"}},"scarh_milspec":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13703885359","NormalMap":"rbxassetid://12548441857","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13703886985","MetalnessMap":"rbxassetid://13703886217"}},"sledgehammer_weightedbronze":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16690699401","NormalMap":"rbxassetid://16690698888","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16690697721","MetalnessMap":"rbxassetid://16690699142"}},"1911_stainless":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13842569053","NormalMap":"rbxassetid://13841646259","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841646833","MetalnessMap":"rbxassetid://13841645564"}},"bayonet_violet":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15448010266","NormalMap":"rbxassetid://15447980694","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15447997883","MetalnessMap":"rbxassetid://15448006284"}},"wrench_hammer_kintsugi":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039897448","NormalMap":"rbxassetid://15039896951","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039896757","MetalnessMap":"rbxassetid://15039897282"}},"fireaxe_tactical_blackpearl":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15448187664","NormalMap":"rbxassetid://15448188601","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15448187026","MetalnessMap":"rbxassetid://15448187296"}},"fireaxe_tactical_olivedrift":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15070258787","NormalMap":"rbxassetid://15070258265","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15070257826","MetalnessMap":"rbxassetid://15070258558"}},"mare_maritime":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998688488","NormalMap":"rbxassetid://15998689011","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998689324","MetalnessMap":"rbxassetid://15998687195"}},"wrench_hammer_rustic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039905170","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"m4a1_colacamo":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16910927803","NormalMap":"rbxassetid://16910929076","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16910929618","MetalnessMap":"rbxassetid://16910928172"}},"mp7_olive":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13404159306","NormalMap":"rbxassetid://13404160425","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13404161300","MetalnessMap":"rbxassetid://13404142924"}},"tommy_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039147920","NormalMap":"rbxassetid://15039147363","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039147120","MetalnessMap":"rbxassetid://15039147721"}},"bat_cricket_rustic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449142959","NormalMap":"rbxassetid://15449142313","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15449144008","MetalnessMap":"rbxassetid://15449142605"}},"slayer_deo":{"SurfaceAppearance":{"ColorMap":"rbxassetid://0","NormalMap":"rbxassetid://0","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://0","MetalnessMap":"rbxassetid://0"}},"balisong_viper":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983742104","NormalMap":"rbxassetid://14983728828","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983729641","MetalnessMap":"rbxassetid://14983727617"}},"beretta_vampirehunter":{"SurfaceAppearance":{"ColorMap":"rbxassetid://137465478194507","NormalMap":"rbxassetid://137366146381355","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://138742357830701","MetalnessMap":"rbxassetid://116268699853609"}},"sshorty_gonggi":{"SurfaceAppearance":{"ColorMap":"rbxassetid://77120672555697","NormalMap":"rbxassetid://77293230174143","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://116922430058885","MetalnessMap":"rbxassetid://80757991941770"}},"mare_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16560241772","NormalMap":"rbxassetid://8969047074","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://8969056777","MetalnessMap":"rbxassetid://8969034988"}},"rambo_bowie_bluegem":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16268374887","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"crowbar_hazardous":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688167039","NormalMap":"rbxassetid://16688167807","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688168882","MetalnessMap":"rbxassetid://16688166309"}},"g17_benjamin":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18198686840","NormalMap":"rbxassetid://18198687808","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18198688370","MetalnessMap":"rbxassetid://18198687025"}},"mac10_digital":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388148081","NormalMap":"rbxassetid://13387827028","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387824789","MetalnessMap":"rbxassetid://13387826008"}},"bat_laminate":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983647732","NormalMap":"rbxassetid://14983654099","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983654931","MetalnessMap":"rbxassetid://14983653411"}},"mp7_navy":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13714362770","NormalMap":"rbxassetid://13404160425","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13404161300","MetalnessMap":"rbxassetid://13404142924"}},"balisong_stilleto_blackpearl":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16259029052","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"bat_cosmic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445293206","NormalMap":"rbxassetid://15445293206","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445293206","MetalnessMap":"rbxassetid://15445293206"}},"g17_tan":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841571102","NormalMap":"rbxassetid://13841572406","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841572919","MetalnessMap":"rbxassetid://13841571957"}},"wrench_dalgona":{"SurfaceAppearance":{"ColorMap":"rbxassetid://73802373376033","NormalMap":"rbxassetid://78442972912417","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://131253216615104","MetalnessMap":"rbxassetid://107222122083647"}},"fireaxe_07gift":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15695429682","NormalMap":"rbxassetid://15695429360","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15695428821","MetalnessMap":"rbxassetid://15695429036"}},"magnum_abstract":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13851638932","NormalMap":"rbxassetid://13841632677","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13851639717","MetalnessMap":"rbxassetid://13841628817"}},"taiga_scalemail":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18335324158","NormalMap":"rbxassetid://18335324158","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18335324158","MetalnessMap":"rbxassetid://18335324158"}},"tec9_star9":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13387502788","NormalMap":"rbxassetid://13387508121","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387509249","MetalnessMap":"rbxassetid://13387506611"}},"g17_oxide":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13556385916","NormalMap":"rbxassetid://13556387454","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13556388249","MetalnessMap":"rbxassetid://13556386783"}},"ump_honeycomb":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13713087658","NormalMap":"rbxassetid://13713089856","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13713092610","MetalnessMap":"rbxassetid://13713088970"}},"m4a1_monochrome":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388682540","NormalMap":"rbxassetid://13388684117","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388684783","MetalnessMap":"rbxassetid://13388683605"}},"wrench_hammer_vanilla":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14984302065","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"mac10_eaglespride":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18213166722","NormalMap":"rbxassetid://18213167808","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18213167331","MetalnessMap":"rbxassetid://18213166235"}},"g17_yosei":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16040462957","NormalMap":"rbxassetid://16040464100","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16040464355","MetalnessMap":"rbxassetid://16040463384"}},"ithaca_hellfire":{"SurfaceAppearance":{"ColorMap":"rbxassetid://120094510362818","NormalMap":"rbxassetid://89491017367979","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://131860023245181","MetalnessMap":"rbxassetid://113748442311389"}},"sks_digital":{"SurfaceAppearance":{"ColorMap":"rbxassetid://9341995268","NormalMap":"rbxassetid://9341965058","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://9341941167","MetalnessMap":"rbxassetid://9341938929"}},"ithaca_engraved":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388409062","NormalMap":"rbxassetid://13388410614","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388411371","MetalnessMap":"rbxassetid://13388409925"}},"scarh_torchbearer":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18167598887","NormalMap":"rbxassetid://18167599922","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18167600266","MetalnessMap":"rbxassetid://18167600622"}},"machete_rainbow":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16952073307","NormalMap":"rbxassetid://16910957239","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16910956716","MetalnessMap":"rbxassetid://16910957712"}},"fireaxe_candied":{"SurfaceAppearance":{"ColorMap":"rbxassetid://130045605147461","NormalMap":"rbxassetid://97390300326109","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://110810262511033","MetalnessMap":"rbxassetid://123431043270974"}},"sawnoff_grandprix":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841748041","NormalMap":"rbxassetid://13841750446","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13556254787","MetalnessMap":"rbxassetid://13841749691"}},"uzi_grape":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13387917991","NormalMap":"rbxassetid://13343337433","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13343338573","MetalnessMap":"rbxassetid://13343336766"}},"mp7_hellrazor":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13842812065","NormalMap":"rbxassetid://13841893577","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841894868","MetalnessMap":"rbxassetid://13841892618"}},"bfg_inferno":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16648247101","NormalMap":"rbxassetid://9755252612","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://9755253706","MetalnessMap":"rbxassetid://9755251231"}},"sledgehammer_porcelain":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15447463984","NormalMap":"rbxassetid://15447463984","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15447463984","MetalnessMap":"rbxassetid://15447463984"}},"mac10_sunrise":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13387823798","NormalMap":"rbxassetid://13387827028","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387824789","MetalnessMap":"rbxassetid://13387826008"}},"deagle_reaper":{"SurfaceAppearance":{"ColorMap":"rbxassetid://129373670599388","NormalMap":"rbxassetid://135131518870523","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://103928442125868","MetalnessMap":"rbxassetid://82220336659004"}},"bat_bats":{"SurfaceAppearance":{"ColorMap":"rbxassetid://115906886710839","NormalMap":"rbxassetid://92979688072877","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://118224123809366","MetalnessMap":"rbxassetid://110227862094041"}},"balisong_stilleto_forest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16259072166","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"deagle_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://9422465914","NormalMap":"rbxassetid://9368506864","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://9422469052","MetalnessMap":"rbxassetid://9422467019"}},"uzi_rust":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13715502850","NormalMap":"rbxassetid://13715505019","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13715505740","MetalnessMap":"rbxassetid://13715504263"}},"rambo_rimecarver":{"SurfaceAppearance":{"ColorMap":"rbxassetid://130691379543412","NormalMap":"rbxassetid://129286248438410","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://108901175314678","MetalnessMap":"rbxassetid://123670331740987"}},"fireaxe_tactical_rustic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039869342","NormalMap":"rbxassetid://15039869342","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039869342","MetalnessMap":"rbxassetid://15039869342"}},"machete_zk_emerald":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16303083189","NormalMap":"rbxassetid://15448251602","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15448250695","MetalnessMap":"rbxassetid://15448251916"}},"g17_elimination":{"SurfaceAppearance":{"ColorMap":"rbxassetid://94164067871562","NormalMap":"rbxassetid://75074216652378","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://112379003610843","MetalnessMap":"rbxassetid://133337669834230"}},"g17_hotpink":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998557522","NormalMap":"rbxassetid://15998557948","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998558305","MetalnessMap":"rbxassetid://15998558655"}},"ump_lesion":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177221559","NormalMap":"rbxassetid://15177222689","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177223202","MetalnessMap":"rbxassetid://15177222124"}},"bat_carousel":{"SurfaceAppearance":{"ColorMap":"rbxassetid://82343280013138","NormalMap":"rbxassetid://79599949486605","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://108344023374846","MetalnessMap":"rbxassetid://81486210290291"}},"metalbat_teslacoil":{"SurfaceAppearance":{"ColorMap":"rbxassetid://137524582120989","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"wrench_schematic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://106834702047296","NormalMap":"rbxassetid://91292796643310","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://100319708994798","MetalnessMap":"rbxassetid://131380169924203"}},"bat_cricket_blackpearl":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449155266","NormalMap":"rbxassetid://15449154552","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15449153981","MetalnessMap":"rbxassetid://15449154889"}},"machete_giftededge":{"SurfaceAppearance":{"ColorMap":"rbxassetid://92544781884877","NormalMap":"rbxassetid://90218138687490","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://106569114335460","MetalnessMap":"rbxassetid://100087814791746"}},"katana_yuletide":{"SurfaceAppearance":{"ColorMap":"rbxassetid://78387945331940","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"metalbat_vibecheck":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445259400","NormalMap":"rbxassetid://15445259400","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445259400","MetalnessMap":"rbxassetid://15445259400"}},"mp7_digital":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13703244857","NormalMap":"rbxassetid://13404160425","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13404161300","MetalnessMap":"rbxassetid://13404142924"}},"machete_zk_undead":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039210788","NormalMap":"rbxassetid://15039210788","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039210788","MetalnessMap":"rbxassetid://15039210788"}},"crowbar_cobaltpry":{"SurfaceAppearance":{"ColorMap":"rbxassetid://101584078628802","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"taiga_currentcrash":{"SurfaceAppearance":{"ColorMap":"rbxassetid://90247337759446","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"shovel_digitaldigger":{"SurfaceAppearance":{"ColorMap":"rbxassetid://124031928584203","NormalMap":"rbxassetid://101223375010206","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://120693615960684","MetalnessMap":"rbxassetid://101851413809122"}},"m4a1_circuit":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841654362","NormalMap":"rbxassetid://13841656305","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841657147","MetalnessMap":"rbxassetid://13841655173"}},"tec9_silentorder":{"SurfaceAppearance":{"ColorMap":"rbxassetid://92158078338766","NormalMap":"rbxassetid://83570187857938","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://86231193375517","MetalnessMap":"rbxassetid://83492568906596"}},"balisong_stilleto_vanilla":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16259014234","NormalMap":"rbxassetid://16259013745","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16259013379","MetalnessMap":"rbxassetid://16259013888"}},"sks_jacko":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177197176","NormalMap":"rbxassetid://15177203653","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177204339","MetalnessMap":"rbxassetid://15177198090"}},"fireaxe_biotool":{"SurfaceAppearance":{"ColorMap":"rbxassetid://122222905147597","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"chainsaw_fleshgrinder":{"SurfaceAppearance":{"ColorMap":"rbxassetid://84720894767609","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"aks_sharkbite":{"SurfaceAppearance":{"ColorMap":"rbxassetid://11684759812","NormalMap":"rbxassetid://11684763552","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://11684764559","MetalnessMap":"rbxassetid://11684761413"}},"bayonet_stonecut":{"SurfaceAppearance":{"ColorMap":"rbxassetid://95862205225241","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"metalbat_serpentine":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15028976092","NormalMap":"rbxassetid://14984233182","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14982860145","MetalnessMap":"rbxassetid://14984232525"}},"1911_lunar":{"SurfaceAppearance":{"ColorMap":"rbxassetid://89241722764611","NormalMap":"rbxassetid://134049999227378","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://115105637809053","MetalnessMap":"rbxassetid://86786102233769"}},"ithaca_reserve":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841781874","NormalMap":"rbxassetid://13565563166","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13565564605","MetalnessMap":"rbxassetid://13565561573"}},"bat_testtube":{"SurfaceAppearance":{"ColorMap":"rbxassetid://87169085944045","NormalMap":"rbxassetid://71110875253041","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://130424019768221","MetalnessMap":"rbxassetid://79233128855174"}},"aks_mire":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177286670","NormalMap":"rbxassetid://15177292421","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177292902","MetalnessMap":"rbxassetid://15177289295"}},"fireaxe_diesel":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15014648272","NormalMap":"rbxassetid://15014647691","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15014647556","MetalnessMap":"rbxassetid://15014640798"}},"photonblades_furysong":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449155266","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"fireaxe_oak":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983464641","NormalMap":"rbxassetid://14983466362","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983471746","MetalnessMap":""}},"shovel_xray":{"SurfaceAppearance":{"ColorMap":"rbxassetid://98683602066650","NormalMap":"rbxassetid://93906427804642","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://117774432477369","MetalnessMap":"rbxassetid://131317463645213"}},"g17_photon":{"SurfaceAppearance":{"ColorMap":"rbxassetid://139614772944365","NormalMap":"rbxassetid://136923303066994","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://116560298213205","MetalnessMap":"rbxassetid://84983506281187"}},"machete_slasher":{"SurfaceAppearance":{"ColorMap":"rbxassetid://128294287312695","NormalMap":"rbxassetid://131745800088616","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://81145205731423","MetalnessMap":"rbxassetid://130104370249328"}},"rambo_bowie_olivedrift":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16258877836","NormalMap":"rbxassetid://16258878231","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16258878797","MetalnessMap":"rbxassetid://16258878519"}},"rambo_bowie_emerald":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16268308309","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"rambo_bowie_forest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16268376292","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"bat_spiffle":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445298336","NormalMap":"rbxassetid://15445297796","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445297364","MetalnessMap":"rbxassetid://15445297485"}},"bayonet_paintsplatter":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15710701266","NormalMap":"rbxassetid://15710700578","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15710700326","MetalnessMap":"rbxassetid://15710700578"}},"mac10_lostnfound":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841544929","NormalMap":"rbxassetid://13841547584","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841548498","MetalnessMap":"rbxassetid://13841546059"}},"shovel_oliveworn":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688312479","NormalMap":"rbxassetid://16688314642","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688314970","MetalnessMap":"rbxassetid://16688312841"}},"bat_cricket_olivedrift":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449137460","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"beretta_moss":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13443011965","NormalMap":"rbxassetid://13388061241","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388062020","MetalnessMap":"rbxassetid://13388060473"}},"uzi_pumpkinspice":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177112812","NormalMap":"rbxassetid://15177114799","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177115417","MetalnessMap":"rbxassetid://15177114013"}},"sks_modern":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388175991","NormalMap":"rbxassetid://9341965058","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://9341941167","MetalnessMap":"rbxassetid://9341938929"}},"bayonet_fangs":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983836849","NormalMap":"rbxassetid://14983839206","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983840008","MetalnessMap":"rbxassetid://14983838093"}},"shovel_pinkguard":{"SurfaceAppearance":{"ColorMap":"rbxassetid://106016605539630","NormalMap":"rbxassetid://97849451681354","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://127391026973802","MetalnessMap":"rbxassetid://132650948591488"}},"bat_cricket_damascus":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449190167","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"taiga_icicle":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15711030418","NormalMap":"rbxassetid://15711029890","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15711029562","MetalnessMap":"rbxassetid://15711030042"}},"bat_cricket_bluegem":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449171966","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"wrench_hammer_blackpearl":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15448169397","NormalMap":"rbxassetid://15448168244","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15448167489","MetalnessMap":"rbxassetid://15448168699"}},"mare_trickshot":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16907785827","NormalMap":"rbxassetid://16907787618","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16907788208","MetalnessMap":"rbxassetid://16907786165"}},"mac10_urbandispatch":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998654861","NormalMap":"rbxassetid://15998654190","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998651198","MetalnessMap":"rbxassetid://15998654481"}},"sawnoff_webs":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177076142","NormalMap":"rbxassetid://15177076142","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177076142","MetalnessMap":"rbxassetid://15177076142"}},"tommy_leatherworks":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13556313114","NormalMap":"rbxassetid://13556315610","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13556316435","MetalnessMap":"rbxassetid://13556314814"}},"machete_zk_blackpearl":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15448244904","NormalMap":"rbxassetid://15448244904","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15448244904","MetalnessMap":"rbxassetid://15448244904"}},"wrench_hammer_corrosion":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039908965","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"wrench_aerospace":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15695484616","NormalMap":"rbxassetid://15695484154","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15695483770","MetalnessMap":"rbxassetid://15695484417"}},"m4a1_subzero":[],"ithaca_blaze":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13703922904","NormalMap":"rbxassetid://13703924503","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13703925013","MetalnessMap":"rbxassetid://13703923500"}},"wrench_hammer_emerald":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15448075670","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"balisong_stilleto_damascus":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16259055593","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"1911_unity":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18149757669","NormalMap":"rbxassetid://18149758744","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18149759253","MetalnessMap":"rbxassetid://18149757944"}},"balisong_stilleto_bluegem":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16259042388","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"wrench_hammer_olivedrift":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15070249049","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"uzi_smiley":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841666943","NormalMap":"rbxassetid://13841669834","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13715505740","MetalnessMap":"rbxassetid://13841669024"}},"m4a1_tiles":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13387870685","NormalMap":"rbxassetid://13387874528","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387875337","MetalnessMap":"rbxassetid://13387873917"}},"m4a1_patriot":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13945985275","NormalMap":"rbxassetid://13945989865","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13945990897","MetalnessMap":"rbxassetid://13945986111"}},"bat_cricket_vanilla":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449203020","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"m4a1_frostbite":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15695451364","NormalMap":"rbxassetid://15695450725","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15695451590","MetalnessMap":"rbxassetid://15695450936"}},"sks_paragon":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998710430","NormalMap":"rbxassetid://15998710186","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998707527","MetalnessMap":"rbxassetid://15998710842"}},"machete_zk_vanilla":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15028992359","NormalMap":"rbxassetid://15028991806","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15028991400","MetalnessMap":"rbxassetid://15028992043"}},"machete_zk_rustic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039186771","NormalMap":"rbxassetid://15039186771","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039186771","MetalnessMap":"rbxassetid://15039186771"}},"beretta_tiger":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13704088639","NormalMap":"rbxassetid://13387589539","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387590166","MetalnessMap":"rbxassetid://13387588930"}},"ithaca_supernatural":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15183699872","NormalMap":"rbxassetid://15183343972","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15183332008","MetalnessMap":"rbxassetid://15183341850"}},"1911_oldglory":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13948805827","NormalMap":"rbxassetid://13948291596","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13948321939","MetalnessMap":"rbxassetid://13948290980"}},"fireaxe_fireaxe":{"SurfaceAppearance":{"ColorMap":"rbxassetid://333816720","NormalMap":"rbxassetid://333816720","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://333816720","MetalnessMap":"rbxassetid://333816720"}},"wrench_hammer_damascus":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039884038","NormalMap":"rbxassetid://15039883650","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039869767","MetalnessMap":"rbxassetid://15039883793"}},"tec9_diner":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13712979305","NormalMap":"rbxassetid://13703915693","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13712990125","MetalnessMap":"rbxassetid://13712980107"}},"rpg7_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13715204837","NormalMap":"rbxassetid://13715207167","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13715207920","MetalnessMap":"rbxassetid://13715205903"}},"deagle_ember":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16041798829","NormalMap":"rbxassetid://16041799824","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16041799468","MetalnessMap":"rbxassetid://16041799162"}},"fnp_pulse":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16355357614","NormalMap":"rbxassetid://16355360494","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16355358774","MetalnessMap":"rbxassetid://16355357297"}},"g17_warhawk":{"SurfaceAppearance":{"ColorMap":"rbxassetid://10898489161","NormalMap":"rbxassetid://10898493545","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://10898494181","MetalnessMap":"rbxassetid://10898492739"}},"baton_magicwand":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15447728720","NormalMap":"rbxassetid://15447729066","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15447729349","MetalnessMap":"rbxassetid://15447718358"}},"tommy_mobster":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13387532472","NormalMap":"rbxassetid://13387534350","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387535114","MetalnessMap":"rbxassetid://13387533384"}},"scythe_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16571711832","NormalMap":"rbxassetid://11314973427","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://11314974451","MetalnessMap":"rbxassetid://11314972026"}},"beretta_urbanred":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13841595045","NormalMap":"rbxassetid://13841596345","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841597360","MetalnessMap":"rbxassetid://13841595733"}},"fireaxe_tactical_forest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039850470","NormalMap":"rbxassetid://15039850470","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039850470","MetalnessMap":"rbxassetid://15039850470"}},"fireaxe_tactical_kintsugi":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039866167","NormalMap":"rbxassetid://15039866167","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039866167","MetalnessMap":"rbxassetid://15039866167"}},"slayer_exe":{"SurfaceAppearance":{"ColorMap":"","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"machete_zk_bluegem":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039202907","NormalMap":"rbxassetid://15039202907","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039202907","MetalnessMap":"rbxassetid://15039202907"}},"chainsaw_frostysrevenge":{"SurfaceAppearance":{"ColorMap":"rbxassetid://108135882535629","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"bat_neapolitan":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18335364162","NormalMap":"rbxassetid://18335364162","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18335364162","MetalnessMap":"rbxassetid://18335364162"}},"machete_wallwriter":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688357511","NormalMap":"rbxassetid://16688359032","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688359499","MetalnessMap":"rbxassetid://16688357868"}},"balisong_fade":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688046451","NormalMap":"rbxassetid://16688048275","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688047264","MetalnessMap":"rbxassetid://16688048586"}},"fal_wintermaroon":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15710689399","NormalMap":"rbxassetid://15710688727","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15710688462","MetalnessMap":"rbxassetid://15710688958"}},"rambo_scorched":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18335129668","NormalMap":"rbxassetid://18335129668","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18335129668","MetalnessMap":"rbxassetid://18335129668"}},"fireaxe_tactical_uwu":{"SurfaceAppearance":{"ColorMap":"rbxassetid://17900219418","NormalMap":"rbxassetid://17900219418","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://17900219418","MetalnessMap":"rbxassetid://17900219418"}},"fireaxe_tactical_bloodlust":{"SurfaceAppearance":{"ColorMap":"rbxassetid://17897231982","NormalMap":"rbxassetid://17897231982","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://17897231982","MetalnessMap":"rbxassetid://17897231982"}},"machete_zk_damascus":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039195887","NormalMap":"rbxassetid://15039195419","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039195095","MetalnessMap":"rbxassetid://15039195733"}},"balisong_stilleto_emerald":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16302920350","NormalMap":"rbxassetid://16259065720","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16259066485","MetalnessMap":"rbxassetid://16259065245"}},"fireaxe_tactical_vanilla":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14984254454","NormalMap":"rbxassetid://14984254454","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14984254454","MetalnessMap":"rbxassetid://14984254454"}},"chainsaw_chromatic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688109289","NormalMap":"rbxassetid://16688110436","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688110918","MetalnessMap":"rbxassetid://16688109691"}},"magnum_inferno":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13565647644","NormalMap":"rbxassetid://13565652460","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13565654437","MetalnessMap":"rbxassetid://13565650923"}},"deagle_exoticTest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445293206","NormalMap":"rbxassetid://15445293206","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445293206","MetalnessMap":"rbxassetid://15445293206"}},"mare_foamshot":{"SurfaceAppearance":{"ColorMap":"rbxassetid://75041484171385","NormalMap":"rbxassetid://89295629740026","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://126217095624705","MetalnessMap":"rbxassetid://115309715991969"}},"katana_voidedge":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15012855048","NormalMap":"rbxassetid://15012854439","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15012854262","MetalnessMap":"rbxassetid://15012854848"}},"beretta_digital":{"SurfaceAppearance":{"ColorMap":"rbxassetid://9341791793","NormalMap":"rbxassetid://9341794310","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://9341794971","MetalnessMap":"rbxassetid://9341793470"}},"shovel_conspiracy":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16911044501","NormalMap":"rbxassetid://16911046381","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16911045496","MetalnessMap":"rbxassetid://16911045794"}},"beretta_walker":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177173325","NormalMap":"rbxassetid://15177176717","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177177175","MetalnessMap":"rbxassetid://15177174964"}},"magnum_amour":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16355307379","NormalMap":"rbxassetid://16355307807","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16355308060","MetalnessMap":"rbxassetid://16355307601"}},"bat_cashcane":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16300595972","NormalMap":"rbxassetid://16299761577","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16300595459","MetalnessMap":"rbxassetid://16299760247"}},"aks_jadestone":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13712920992","NormalMap":"rbxassetid://13712922823","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13712861089","MetalnessMap":"rbxassetid://13712921779"}},"tec9_cottoncloud":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998726079","NormalMap":"rbxassetid://15998726484","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998726721","MetalnessMap":"rbxassetid://15998723939"}},"taiga_thornslash":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16355282883","NormalMap":"rbxassetid://16355282883","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16355282883","MetalnessMap":"rbxassetid://16355282883"}},"mare_rust":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16560187868","NormalMap":"rbxassetid://8969047074","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://8969056777","MetalnessMap":"rbxassetid://8969034988"}},"sledgehammer_boss":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15695402056","NormalMap":"rbxassetid://15695400619","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15695400018","MetalnessMap":"rbxassetid://15695401230"}},"aks_crimcola":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13387556541","NormalMap":"rbxassetid://13387558142","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387559359","MetalnessMap":"rbxassetid://13387557277"}},"mac10_harvest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://110907808308032","NormalMap":"rbxassetid://132722015663125","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://132722015663125","MetalnessMap":"rbxassetid://77846936981374"}},"shiv_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15421623693","NormalMap":"rbxassetid://15421623693","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15421623693","MetalnessMap":"rbxassetid://15421623693"}},"metalbat_candycorn":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15184161486","NormalMap":"rbxassetid://15184164333","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15184165386","MetalnessMap":"rbxassetid://15184163405"}},"sawnoff_banana":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13387455222","NormalMap":"rbxassetid://13387461274","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13387462843","MetalnessMap":"rbxassetid://13387458782"}},"rambo_bowie_vanilla":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16268314286","NormalMap":"rbxassetid://16268314648","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16268314952","MetalnessMap":"rbxassetid://16268315630"}},"tommy_plum":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388349585","NormalMap":"rbxassetid://13388350802","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388351567","MetalnessMap":"rbxassetid://13388350104"}},"katana_hallowsblade":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177260870","NormalMap":"rbxassetid://15177262361","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15008390233","MetalnessMap":"rbxassetid://15177261757"}},"rpg7_boom":{"SurfaceAppearance":{"ColorMap":"rbxassetid://10959329950","NormalMap":"rbxassetid://13388379378","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388380305","MetalnessMap":"rbxassetid://13388378532"}},"beretta_woodenblaster":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15695411633","NormalMap":"rbxassetid://15695410939","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15695410486","MetalnessMap":"rbxassetid://15695411201"}},"bat_blackjack":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16687986013","NormalMap":"rbxassetid://16687989025","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16687987517","MetalnessMap":"rbxassetid://16687986464"}},"aks_draco":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388090322","NormalMap":"rbxassetid://13388091442","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388092218","MetalnessMap":"rbxassetid://13388090867"}},"metalbat_northpole":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15707617354","NormalMap":"rbxassetid://15707617660","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15707617796","MetalnessMap":"rbxassetid://15707617518"}},"scythe_bloodlust":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16551103097","NormalMap":"rbxassetid://16551103097","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16551103097","MetalnessMap":"rbxassetid://16551103097"}},"sawnoff_caution":{"SurfaceAppearance":{"ColorMap":"rbxassetid://10959371093","NormalMap":"rbxassetid://10959372567","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":"rbxassetid://10959371833"}},"chainsaw_rip":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177794155","NormalMap":"rbxassetid://15177357891","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177358508","MetalnessMap":"rbxassetid://15177357345"}},"shovel_sovereign":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445273144","NormalMap":"rbxassetid://15445272825","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445272661","MetalnessMap":"rbxassetid://15445272985"}},"deagle_eagleeye":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13937646988","NormalMap":"rbxassetid://13935410021","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13935410676","MetalnessMap":"rbxassetid://13937635046"}},"mac10_freedom":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13935272075","NormalMap":"rbxassetid://13935274344","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13935275139","MetalnessMap":"rbxassetid://13935273127"}},"machete_tix":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15445250012","NormalMap":"rbxassetid://15445249651","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15445249450","MetalnessMap":"rbxassetid://15445249794"}},"magnum_bronze":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388529824","NormalMap":"rbxassetid://13388534835","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388535886","MetalnessMap":"rbxassetid://13388533297"}},"scarh_gridlines":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16010525894","NormalMap":"rbxassetid://16010528537","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16010527352","MetalnessMap":"rbxassetid://16010526167"}},"deagle_nacho":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16942393059","NormalMap":"rbxassetid://13935410021","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13935410676","MetalnessMap":"rbxassetid://13937635046"}},"fireaxe_jaws":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15450299160","NormalMap":"rbxassetid://15450298715","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15450298061","MetalnessMap":"rbxassetid://15450298915"}},"rpg7_twotone":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13388377781","NormalMap":"rbxassetid://13388379378","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388380305","MetalnessMap":"rbxassetid://13388378532"}},"bayonet_hydrographed":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688338006","NormalMap":"rbxassetid://16688340298","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688341008","MetalnessMap":"rbxassetid://16688338406"}},"metalbat_battlescarred":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16688458341","NormalMap":"rbxassetid://16688460249","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16688460633","MetalnessMap":"rbxassetid://16688458782"}},"g17_night":{"SurfaceAppearance":{"ColorMap":"rbxassetid://10899178487","NormalMap":"rbxassetid://10899190543","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://10899191886","MetalnessMap":"rbxassetid://10899187519"}},"mp7_zombified":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15334894800","NormalMap":"rbxassetid://15334894800","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15334894800","MetalnessMap":"rbxassetid://15334894800"}},"katana_gold":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15012855048","NormalMap":"rbxassetid://15012854439","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15012854262","MetalnessMap":"rbxassetid://15012854848"}},"metalbat_urbanleather":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14982857134","NormalMap":"rbxassetid://14982858953","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14982860145","MetalnessMap":"rbxassetid://14982858267"}},"tec9_snakeskin":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13566186022","NormalMap":"rbxassetid://13566188527","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13566189605","MetalnessMap":"rbxassetid://13566187509"}},"m320_paintball":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13842613980","NormalMap":"rbxassetid://13841618026","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13841618889","MetalnessMap":"rbxassetid://13841616724"}},"uzi_grape2":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16952083915","NormalMap":"rbxassetid://13343337433","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13343338573","MetalnessMap":"rbxassetid://13343336766"}},"fireaxe_tactical_bluegem":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039862065","NormalMap":"rbxassetid://15039861559","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039861355","MetalnessMap":"rbxassetid://15039861739"}},"taiga_scuffed":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449269269","NormalMap":"rbxassetid://15449262031","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15449261083","MetalnessMap":"rbxassetid://15449261589"}},"wrench_hammer_bluegem":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039886621","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"magnum_rust":{"SurfaceAppearance":{"ColorMap":"rbxassetid://10946557133","NormalMap":"rbxassetid://10946582655","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://10946584119","MetalnessMap":"rbxassetid://10946579371"}},"balisong_vampiric":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15177238158","NormalMap":"rbxassetid://15177238158","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15177238158","MetalnessMap":"rbxassetid://15177238158"}},"bfg_cupid":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16355412948","NormalMap":"rbxassetid://16355412388","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16355412639","MetalnessMap":"rbxassetid://16355411427"}},"katana_arctx":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15695443241","NormalMap":"rbxassetid://15695442818","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15695442634","MetalnessMap":"rbxassetid://15695442957"}},"m4a1_meltdown":{"SurfaceAppearance":{"ColorMap":"rbxassetid://138263153339452","NormalMap":"rbxassetid://92873024476028","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://77602151073625","MetalnessMap":"rbxassetid://122701374554312"}},"deagle_acrylic":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13714048705","NormalMap":"rbxassetid://13567912487","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13567913639","MetalnessMap":"rbxassetid://13567909944"}},"uzi_crimsonjaw":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13343335417","NormalMap":"rbxassetid://13343337433","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13343338573","MetalnessMap":"rbxassetid://13343336766"}},"sshorty_steel":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13394161570","NormalMap":"rbxassetid://13388284123","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13388283285","MetalnessMap":"rbxassetid://13388284878"}},"fal_merlot":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13566072355","NormalMap":"rbxassetid://13566075780","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13566082947","MetalnessMap":"rbxassetid://13566073596"}},"1911_darkheart":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13564716720","NormalMap":"rbxassetid://13564718375","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13564719235","MetalnessMap":"rbxassetid://13564717513"}},"sawnoff_tarnishedholly":{"SurfaceAppearance":{"ColorMap":"rbxassetid://119729701797306","NormalMap":"rbxassetid://74358800620679","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://109090584925400","MetalnessMap":"rbxassetid://73344913260731"}},"aks_cherish":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16355374224","NormalMap":"rbxassetid://16355375244","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16355375483","MetalnessMap":"rbxassetid://16355374709"}},"ump_burntumber":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13842574571","NormalMap":"rbxassetid://13841561295","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13713092610","MetalnessMap":"rbxassetid://13841560451"}},"ithaca_homedefense":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13935302367","NormalMap":"rbxassetid://13935306192","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13935303200","MetalnessMap":"rbxassetid://13935310687"}},"m4a1_heritage":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18312055711","NormalMap":"rbxassetid://18312051579","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18312059297","MetalnessMap":"rbxassetid://18312051579"}},"bat_cricket_emerald":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15449096192","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"mac10_lovelycamo":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16357659168","NormalMap":"rbxassetid://16357659168","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16357659168","MetalnessMap":"rbxassetid://16357659168"}},"beretta_fadedorchid":{"SurfaceAppearance":{"ColorMap":"rbxassetid://129085891817339","NormalMap":"rbxassetid://116193426612544","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://85371688251244","MetalnessMap":"rbxassetid://86142070667725"}},"wrench_contractor":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14982816807","NormalMap":"rbxassetid://14982826845","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14982824116","MetalnessMap":"rbxassetid://14982829131"}},"magnum_456":{"SurfaceAppearance":{"ColorMap":"rbxassetid://95811224387068","NormalMap":"rbxassetid://116584246128188","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://135758546385579","MetalnessMap":"rbxassetid://75066562664635"}},"fal_majesty":{"SurfaceAppearance":{"ColorMap":"rbxassetid://12268008265","NormalMap":"rbxassetid://12267979962","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://12267980974","MetalnessMap":"rbxassetid://12267979022"}},"aks_decay74u":{"SurfaceAppearance":{"ColorMap":"rbxassetid://96042163422893","NormalMap":"rbxassetid://76982128719121","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://106224221514677","MetalnessMap":"rbxassetid://105051079655367"}},"ump_daejang":{"SurfaceAppearance":{"ColorMap":"rbxassetid://125942364208210","NormalMap":"rbxassetid://80254908603579","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://112502290266633","MetalnessMap":"rbxassetid://98525310658486"}},"m60_woodsplitter":{"SurfaceAppearance":{"ColorMap":"rbxassetid://108644929135165","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"golfclub_orangeshift":{"SurfaceAppearance":{"ColorMap":"rbxassetid://14983545106","NormalMap":"rbxassetid://14983550867","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://14983551891","MetalnessMap":"rbxassetid://14983549891"}},"aks_frostbite":{"SurfaceAppearance":{"ColorMap":"rbxassetid://86574930426293","NormalMap":"","AlphaMode":null,"Color":null,"RoughnessMap":"","MetalnessMap":""}},"fireaxe_tactical_damascus":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15039856734","NormalMap":"rbxassetid://15039856120","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15039855919","MetalnessMap":"rbxassetid://15039856279"}},"sks_nevermore":{"SurfaceAppearance":{"ColorMap":"rbxassetid://114269350268484","NormalMap":"rbxassetid://121458973996077","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://97880276981733","MetalnessMap":"rbxassetid://104674393694182"}},"deagle_presidential":{"SurfaceAppearance":{"ColorMap":"rbxassetid://18198669148","NormalMap":"rbxassetid://18198670693","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://18198670387","MetalnessMap":"rbxassetid://18198669774"}},"fal_purpleheart":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16040566002","NormalMap":"rbxassetid://16040567222","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://16040566280","MetalnessMap":"rbxassetid://16040565623"}},"g17_amethyst":{"SurfaceAppearance":{"ColorMap":"rbxassetid://9344554991","NormalMap":"rbxassetid://9344557259","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://9344558040","MetalnessMap":"rbxassetid://9344556621"}},"sawnoff_multicam":{"SurfaceAppearance":{"ColorMap":"rbxassetid://15998421369","NormalMap":"rbxassetid://15998421998","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15998422287","MetalnessMap":"rbxassetid://15998418989"}},"fireaxe_tactical_emerald":{"SurfaceAppearance":{"ColorMap":"rbxassetid://16303084165","NormalMap":"rbxassetid://15448203199","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://15448201188","MetalnessMap":"rbxassetid://15448201759"}},"m4a1_aureus":{"SurfaceAppearance":{"ColorMap":"rbxassetid://13714578814","NormalMap":"rbxassetid://13714331534","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://13714329843","MetalnessMap":"rbxassetid://13714330861"}},"sks_fatalcontest":{"SurfaceAppearance":{"ColorMap":"rbxassetid://79663004296755","NormalMap":"rbxassetid://87271140970579","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://110938399231442","MetalnessMap":"rbxassetid://138492849176400"}},"g17_digital_green":{"SurfaceAppearance":{"ColorMap":"rbxassetid://9422494421","NormalMap":"rbxassetid://9422513602","AlphaMode":null,"Color":null,"RoughnessMap":"rbxassetid://9422512530","MetalnessMap":"rbxassetid://9422514126"}}}'
local SkinDataDump = [[{"wrench_greenmask":{"ItemName":"Wrench","Rarity":"rare","TextureID":15451673831,"SkinClass":"Melees","DisplayName":"Green Mask"},"fireaxe_xo":{"ItemName":"Fire-Axe","Rarity":"epic","TextureID":16357722686,"SkinClass":"Melees","DisplayName":"XO"},"sawnoff_logs":{"ItemName":"Sawn-Off","Rarity":"uncommon","TextureID":13556265064,"SkinClass":"Guns","DisplayName":"Logs"},"baton_silverbanded":{"ItemName":"BBaton","Rarity":"uncommon","TextureID":16688298201,"SkinClass":"Melees","DisplayName":"Silver-banded"},"beretta_urbanred":{"ItemName":"Beretta","Rarity":"uncommon","TextureID":13841598427,"SkinClass":"Guns","DisplayName":"Urban Red"},"tec9_lilac":{"ItemName":"TEC-9","Rarity":"uncommon","TextureID":13841536261,"SkinClass":"Guns","DisplayName":"Lilac"},"machete_zk_forest":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":15039175283,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Forest"},"bat_opmcane":{"ItemName":"Bat","Rarity":"limited","SerialNumber":0,"TextureID":17727652050,"SkinClass":"Melees","Description":"JumpOutTheHouse JumpOutTheHouse JumpOutTheHouse JumpOutTheHouse JumpOutTheHouse JumpOutTheHouse JumpOutTheHouse JumpOutTheHouse JumpOutTheHouse JumpOutTheHouse","DisplayName":"Opium Cane"},"magnum_amour":{"ItemName":"Magnum","Rarity":"epic","TextureID":16355308299,"SkinClass":"Guns","DisplayName":"Amour"},"fireaxe_tactical_forest":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":15039850470,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Forest"},"tommy_currant":{"ItemName":"Tommy","Rarity":"uncommon","TextureID":13841589575,"SkinClass":"Guns","DisplayName":"Currant"},"balisong_stilleto_olivedrift":{"ItemName":"Balisong","Rarity":"exotic","Name2":"Stilleto","TextureID":16259085913,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Olive Drift"},"mare_rust":{"ItemName":"Mare","Rarity":"rare","TextureID":16560187868,"SkinClass":"Guns","DisplayName":"Rusty"},"rambo_cocoa":{"ItemName":"Rambo","Rarity":"uncommon","TextureID":15449254329,"SkinClass":"Melees","DisplayName":"Cocoa"},"chainsaw_tealcoat":{"ItemName":"Chainsaw","Rarity":"uncommon","TextureID":14983382088,"SkinClass":"Melees","DisplayName":"Teal Coat"},"deagle_aurora":{"ItemName":"Deagle","Rarity":"epic","TextureID":137473693247245,"SkinClass":"Guns","DisplayName":"Aurora"},"rambo_bowie_damascus":{"ItemName":"Rambo","Rarity":"exotic","Name2":"Bowie","TextureID":16268375476,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Damascus"},"tommy_headstone":{"ItemName":"Tommy","Rarity":"uncommon","TextureID":15177096261,"SkinClass":"Guns","DisplayName":"Headstone"},"katana_acacia":{"ItemName":"Katana","Rarity":"rare","TextureID":18335292844,"SkinClass":"Melees","DisplayName":"Acacia"},"fireaxe_tactical_bloodlust":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":17897231982,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Bloodlust"},"fnp_tan":{"ItemName":"FNP-45","Rarity":"uncommon","TextureID":15998535930,"SkinClass":"Guns","DisplayName":"Tan"},"machete_zk_olivedrift":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":15070276224,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Olive Drift"},"1911_ironsight":{"ItemName":"M1911","Rarity":"uncommon","TextureID":13388235569,"SkinClass":"Guns","DisplayName":"Ironsight"},"rambo_bowie_blackpearl":{"ItemName":"Rambo","Rarity":"exotic","Name2":"Bowie","TextureID":16268374444,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Black Pearl"},"magnum_arcticapex":{"ItemName":"Magnum","Rarity":"rare","TextureID":15710939034,"SkinClass":"Guns","DisplayName":"Artic Apex"},"mare_stallion":{"ItemName":"Mare","Rarity":"rare","TextureID":13564997857,"SkinClass":"Guns","DisplayName":"Stallion"},"uzi_guilded":{"ItemName":"Uzi","Rarity":"legendary","TextureID":15998742287,"SkinClass":"Guns","DisplayName":"Guilded"},"helmet2_bluesteel":{"ItemName":"HelmetA_2","Rarity":"rare","TextureIDs":{"Helmet":18282601194,"Visor":18282601194,"Gaiter":18282601194},"SkinClass":"Armours","DisplayName":"Bluesteel"},"machete_ulacylon":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"Otherworldly Machete","TextureID":0,"SkinClass":"Melees","Description":"Sharp and simple, does the job perfectly.","DisplayName":"Ulacylon"},"sks_copper":{"ItemName":"SKS","Rarity":"uncommon","TextureID":13388317796,"SkinClass":"Guns","DisplayName":"Copper"},"bayonet_redtopo":{"ItemName":"Bayonet","Rarity":"uncommon","TextureID":14982984551,"SkinClass":"Melees","DisplayName":"Red Topo"},"shovel_smiley2":{"ItemName":"Shovel","Rarity":"rare","TextureID":14984656389,"SkinClass":"Melees","DisplayName":"Smiley 2"},"machete_scepter":{"ItemName":"Machete","Rarity":"legendary","TextureID":14984201334,"SkinClass":"Melees","DisplayName":"Scepter"},"rambo_slasha":{"ItemName":"Rambo","Rarity":"epic","TextureID":14983934299,"SkinClass":"Melees","DisplayName":"Slasha"},"ithaca_linedlegacy":{"ItemName":"Ithaca-37","Rarity":"common","TextureID":13388406520,"SkinClass":"Guns","DisplayName":"Lined Legacy"},"ithaca_darkmatter":{"ItemName":"Ithaca-37","Rarity":"epic","TextureID":15998588320,"SkinClass":"Guns","DisplayName":"Darkmatter"},"photonblades_furysong":{"ItemName":"PhotonBlades","Rarity":"legendary","SerialNumber":0,"TextureID":0,"SkinClass":"Melees","Description":"Photon blades of the past!","DisplayName":"Fury's Song"},"machete_slasher":{"ItemName":"Machete","Rarity":"uncommon","TextureID":84822444783970,"SkinClass":"Melees","DisplayName":"Slasher"},"taiga_404":{"ItemName":"Taiga","Rarity":"epic","TextureID":15448951687,"SkinClass":"Melees","DisplayName":"404"},"sshorty_checkmate":{"ItemName":"Super-Shorty","Rarity":"rare","TextureID":13713148936,"SkinClass":"Guns","DisplayName":"Checkmate"},"sawnoff_ectoplasm":{"ItemName":"Sawn-Off","Rarity":"uncommon","TextureID":129087589625630,"SkinClass":"Guns","DisplayName":"Ectoplasm"},"scout_redwood":{"ItemName":"Scout","Rarity":"rare","TextureID":13713221958,"SkinClass":"Guns","DisplayName":"Redwood"},"sks_umbrella":{"ItemName":"SKS","Rarity":"rare","TextureID":13841609325,"SkinClass":"Guns","DisplayName":"Umbrella"},"mac10_tropical":{"ItemName":"MAC-10","Rarity":"epic","TextureID":13712974251,"SkinClass":"Guns","DisplayName":"Tropical"},"backpack1_gold":{"ItemName":"BackpackA_1","Description":"30 minutes worth of effort level skin! Blame @xpplay's joke for this things existance.","SkinClass":"Armours","TextureIDs":{"CUSTOM_APPLIER":"Change_MaterialColor","MeshPart":{"Color":null,"Material":null}},"Rarity":"limited","DisplayName":"Golden Tier 1 Backpack"},"wrench_mrwrench":{"ItemName":"Wrench","Rarity":"uncommon","TextureID":18335339615,"SkinClass":"Melees","DisplayName":"Mr. Wrench"},"baton_marbleized":{"ItemName":"BBaton","Rarity":"epic","TextureID":16688079257,"SkinClass":"Melees","DisplayName":"Marbleized"},"katana_modest":{"ItemName":"Katana","Rarity":"uncommon","TextureID":15445242510,"SkinClass":"Melees","DisplayName":"Modest"},"golfclub_mocha":{"ItemName":"Golfclub","Rarity":"uncommon","TextureID":15445223443,"SkinClass":"Melees","DisplayName":"Mocha"},"g17_sage":{"ItemName":"G-17","Rarity":"uncommon","TextureID":10898774042,"SkinClass":"Guns","DisplayName":"Sage"},"wrench_tendencies":{"ItemName":"Wrench","Rarity":"uncommon","TextureID":15177056272,"SkinClass":"Melees","DisplayName":"Tendencies"},"magnum_ironhammer":{"ItemName":"Magnum","Rarity":"rare","TextureID":18319380961,"SkinClass":"Guns","DisplayName":"Iron Hammer"},"wrench_hammer_corrosion":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":15039908965,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Corrosion"},"sledgehammer_holidaymaul":{"ItemName":"Sledgehammer","Rarity":"uncommon","TextureID":140141455097259,"SkinClass":"Melees","DisplayName":"Holiday Maul"},"deagle_plasma":{"ItemName":"Deagle","Rarity":"epic","TextureID":13567917232,"SkinClass":"Guns","DisplayName":"Plasma"},"mac10_hazmac":{"ItemName":"MAC-10","Rarity":"rare","TextureID":70974550171047,"SkinClass":"Guns","DisplayName":"Hazmac"},"chainsaw_skullforged":{"ItemName":"Chainsaw","Rarity":"rare","TextureID":15445199244,"SkinClass":"Melees","DisplayName":"Skull Forged"},"katana_saphira":{"ItemName":"Katana","Rarity":"epic","TextureID":14983772470,"SkinClass":"Melees","DisplayName":"Saphira"},"rambo_bowie_emerald":{"ItemName":"Rambo","Rarity":"exotic","Name2":"Bowie","TextureID":16268308309,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Emerald"},"uzi_crimsonjaw":{"ItemName":"Uzi","Rarity":"epic","TextureID":13343333197,"SkinClass":"Guns","DisplayName":"Crimson Jaw"},"slayer_angelic":{"ItemName":"SlayerSword","Rarity":"legendary","TextureID":16549614598,"SkinClass":"Melees","Description":"IF YOU EVER HEAR ME BREATHING THAN THAT BREATHING IS A JOKE","DisplayName":"Angelic"},"aks_battleworncamo":{"ItemName":"AKS-74U","Rarity":"uncommon","TextureID":13842105937,"SkinClass":"Guns","_FixedMagThing":true,"DisplayName":"Battleworn Camo"},"bat_cricket_damascus":{"ItemName":"Bat","Rarity":"exotic","Name2":"Cricket","TextureID":15449190167,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Damascus"},"fireaxe_axon":{"ItemName":"Fire-Axe","Rarity":"rare","TextureID":18335282014,"SkinClass":"Melees","DisplayName":"Axon"},"rambo_bowie_rustic":{"ItemName":"Rambo","Rarity":"exotic","Name2":"Bowie","TextureID":16268377036,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Rustic"},"tommy_unclesam":{"ItemName":"Tommy","Rarity":"epic","TextureID":13936668999,"SkinClass":"Guns","DisplayName":"Uncle Sam"},"1911_sandwaves":{"ItemName":"M1911","Rarity":"uncommon","TextureID":15998637813,"SkinClass":"Guns","DisplayName":"Sandwaves"},"shovel_heartbreaker":{"ItemName":"Shovel","Rarity":"rare","TextureID":16355297408,"SkinClass":"Melees","DisplayName":"Heartbreaker"},"beretta_clef":{"ItemName":"Beretta","Rarity":"rare","TextureID":13387793497,"SkinClass":"Guns","DisplayName":"Clef"},"1911_rebel":{"ItemName":"M1911","Rarity":"epic","TextureID":13410200181,"SkinClass":"Guns","DisplayName":"Rebel"},"slayer_overcharged":{"ItemName":"SlayerSword","Rarity":"limited","TextureID":8770131341,"SkinClass":"Melees","Description":"relic real","DisplayName":"Charged Slayer's Sword"},"tec9_burgundypine":{"ItemName":"TEC-9","Rarity":"uncommon","TextureID":134671657569127,"SkinClass":"Guns","DisplayName":"Holiday Maul"},"fal_merlot":{"ItemName":"FN-FAL","Rarity":"uncommon","TextureID":13566086660,"SkinClass":"Guns","DisplayName":"Merlot"},"tec9_import":{"ItemName":"TEC-9","Rarity":"uncommon","TextureID":13556236652,"SkinClass":"Guns","DisplayName":"Import"},"deagle_gingerbread":{"ItemName":"Deagle","Rarity":"rare","TextureID":15695335671,"SkinClass":"Guns","DisplayName":"Gingerbread"},"scythe_bloodlust":{"ItemName":"Scythe","Rarity":"epic","TextureID":16551103097,"SkinClass":"Melees","Description":"\t\tI LOVE LYING TO MYSELF THAT I LIKE EVERYONE I MEET\n\t\tITS A FUNNY LITTLE CYCLE I DO IT WHILE I FALL ASLEEP\n\t\t","DisplayName":"Bloodlust"},"balisong_stilleto_damascus":{"ItemName":"Balisong","Rarity":"exotic","Name2":"Stilleto","TextureID":16259055593,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Damascus"},"balisong_tan":{"ItemName":"Balisong","Rarity":"uncommon","TextureID":15445188373,"SkinClass":"Melees","DisplayName":"Tan"},"mac10_lostnfound":{"ItemName":"MAC-10","Rarity":"uncommon","TextureID":13841550040,"SkinClass":"Guns","DisplayName":"Lost & Found"},"magnum_bills":{"ItemName":"Magnum","Rarity":"uncommon","TextureID":13935347512,"SkinClass":"Guns","DisplayName":"Bills"},"rambo_bowie_olivedrift":{"ItemName":"Rambo","Rarity":"exotic","Name2":"Bowie","TextureID":16268376667,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Olive Drift"},"metalbat_jinglebat":{"ItemName":"Metal-Bat","Rarity":"rare","TextureID":84803493814625,"SkinClass":"Melees","DisplayName":"Jingle Bat"},"rambo_scorched":{"ItemName":"Rambo","Rarity":"legendary","TextureID":18335129668,"SkinClass":"Melees","DisplayName":"Scorched"},"sawnoff_gold":{"ItemName":"Sawn-Off","Rarity":"limited","TextureID":13714495559,"SkinClass":"Guns","DisplayName":"Golden Sawn-Off"},"fireaxe_fireaxe":{"ItemName":"Fire-Axe","Rarity":"limited","SerialNumber":0,"TextureID":333816720,"SkinClass":"Melees","Description":"It's an fire-axe, but on fire! So it's a... Fire axe... Get it? What do you mean that was the unfunniest joke you've ever heard?","DisplayName":"Fire Axe"},"balisong_stilleto_rustic":{"ItemName":"Balisong","Rarity":"exotic","Name2":"Stilleto","TextureID":16259093221,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Rustic"},"taiga_bubblegum":{"ItemName":"Taiga","Rarity":"rare","TextureID":14983876632,"SkinClass":"Melees","DisplayName":"Bubblegum"},"necromancer_legacy":{"ItemName":"Necromancer_Legacy","Rarity":"legendary","TextureIDs":[],"SkinClass":"Armours","DisplayName":"Legacy"},"wrench_contractor":{"ItemName":"Wrench","Rarity":"uncommon","TextureID":14982816807,"SkinClass":"Melees","DisplayName":"Contractor"},"slayer_exe":{"SerialNumber":0,"ItemName":"SlayerSword","Rarity":"exotic","Name2":"Executioner","TextureID":0,"SkinClass":"Melees","Description":"A slow, but devastating weapon used to cleave heretics. <i><b>For the delta.</b></i>","DisplayName":"Vanilla"},"tec9_liberty":{"ItemName":"TEC-9","Rarity":"rare","TextureID":13935391655,"SkinClass":"Guns","DisplayName":"Liberty"},"taiga_conductor":{"ItemName":"Taiga","Rarity":"uncommon","TextureID":14982945679,"SkinClass":"Melees","DisplayName":"Conductor"},"taiga_scuffed":{"ItemName":"Taiga","Rarity":"uncommon","TextureID":15449276653,"SkinClass":"Melees","DisplayName":"Scuffed"},"mac10_cheese":{"ItemName":"MAC-10","Rarity":"rare","TextureID":13556186332,"SkinClass":"Guns","DisplayName":"& Cheese"},"m4a1_inferno":{"ItemName":"M4A1-1","Rarity":"limited","TextureID":15417229857,"SkinClass":"Guns","DisplayName":"Inferno M4A1"},"aks_formula":{"ItemName":"AKS-74U","Rarity":"epic","TextureID":16010501274,"SkinClass":"Guns","DisplayName":"Formula"},"sshorty_loveletter":{"ItemName":"Super-Shorty","Rarity":"uncommon","TextureID":16355340290,"SkinClass":"Guns","DisplayName":"Love Letter"},"sawnoff_glacial":{"ItemName":"Sawn-Off","Rarity":"epic","TextureID":13343271197,"SkinClass":"Guns","DisplayName":"Glacial"},"m4a1_yellowstone":{"ItemName":"M4A1-1","Rarity":"rare","TextureID":15998612264,"SkinClass":"Guns","DisplayName":"Yellowstone"},"uzi_coldshell":{"ItemName":"Uzi","Rarity":"uncommon","TextureID":73784413219495,"SkinClass":"Guns","DisplayName":"Cold Shell"},"sks_jester":{"ItemName":"SKS","Rarity":"legendary","TextureID":13343195152,"SkinClass":"Guns","DisplayName":"Jester"},"beretta_silvered":{"ItemName":"Beretta","Rarity":"uncommon","TextureID":15998401350,"SkinClass":"Guns","DisplayName":"Silvered"},"g17_gleagle":{"ItemName":"G-17","Rarity":"uncommon","TextureID":16911006388,"SkinClass":"Guns","DisplayName":"Gesert Gleagle"},"katana_alchemist":{"ItemName":"Katana","Rarity":"epic","TextureID":84608721880262,"SkinClass":"Melees","DisplayName":"Alchemist"},"sshorty_firecracker":{"ItemName":"Super-Shorty","Rarity":"uncommon","TextureID":18149800264,"SkinClass":"Guns","DisplayName":"Firecracker"},"ithaca_peppershot":{"ItemName":"Ithaca-37","Rarity":"rare","TextureID":109757276465431,"SkinClass":"Guns","DisplayName":"Foamshot"},"scarh_milspec":{"ItemName":"SCAR-H-1","Rarity":"rare","TextureID":13703883944,"SkinClass":"Guns","DisplayName":"MIL-SPEC"},"sledgehammer_weightedbronze":{"ItemName":"Sledgehammer","Rarity":"rare","TextureID":18335305444,"SkinClass":"Melees","DisplayName":"Weighted Bronze"},"1911_stainless":{"ItemName":"M1911","Rarity":"rare","TextureID":13842570127,"SkinClass":"Guns","DisplayName":"Stainless"},"bayonet_violet":{"ItemName":"Bayonet","Rarity":"rare","TextureID":15448020909,"SkinClass":"Melees","DisplayName":"Violet"},"wrench_hammer_kintsugi":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":15039897126,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Kintsugi"},"fireaxe_tactical_blackpearl":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":15448222326,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Black Pearl"},"fireaxe_tactical_olivedrift":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":15070266784,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Olive Drift"},"mare_maritime":{"ItemName":"Mare","Rarity":"rare","TextureID":15998688712,"SkinClass":"Guns","DisplayName":"Maritime"},"wrench_hammer_rustic":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":15039905170,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Rustic"},"m4a1_colacamo":{"ItemName":"M4A1-1","Rarity":"rare","TextureID":16910928732,"SkinClass":"Guns","DisplayName":"Cola Camo"},"mp7_olive":{"ItemName":"MP7","Rarity":"uncommon","TextureID":13404171867,"SkinClass":"Guns","DisplayName":"Olive"},"tommy_gold":{"ItemName":"Tommy","Rarity":"limited","TextureID":15039147598,"SkinClass":"Guns","DisplayName":"Golden Tommy"},"bat_cricket_rustic":{"ItemName":"Bat","Rarity":"exotic","Name2":"Cricket","TextureID":15449148208,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Rustic"},"slayer_deo":{"SerialNumber":0,"ItemName":"SlayerSword","Rarity":"exotic","Name2":"Executioner","TextureID":0,"SkinClass":"Melees","Description":"Legend has it that this blade was passed down through centuries by the Emperor planning to massacre the children of the Church with the Commanders old steel. It has bathed in the blood of many, and hopefully, many more to come.","DisplayName":"Deo Volente"},"balisong_viper":{"ItemName":"Balisong","Rarity":"rare","TextureID":14983742104,"SkinClass":"Melees","DisplayName":"Viper"},"vest1_test":{"ItemName":"VestA_1","Rarity":"epic","TextureIDs":{"RightArm":7360021631,"Vest":7360028012,"LeftArm":7360021631},"SkinClass":"Armours","DisplayName":"tier 1 but it uses the tier 2 texture"},"beretta_vampirehunter":{"ItemName":"Beretta","Rarity":"uncommon","TextureID":111004778686046,"SkinClass":"Guns","DisplayName":"Vampire Hunter"},"shovel_xray":{"ItemName":"Shovel","Rarity":"rare","TextureID":86991964216704,"SkinClass":"Melees","DisplayName":"X-ray"},"mare_gold":{"ItemName":"Mare","Rarity":"limited","TextureID":16560241772,"SkinClass":"Guns","Description":"Our new (golden) model of the Mare uses explosive bullets, allowing for a wonderfully explosive kill using a single shot on the head of your target, even if heavily armored. Warning: will make you a criminal upon usage.","DisplayName":"Golden Mare"},"rambo_bowie_bluegem":{"ItemName":"Rambo","Rarity":"exotic","Name2":"Bowie","TextureID":16268374887,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Blue Gem"},"crowbar_hazardous":{"ItemName":"Crowbar","Rarity":"rare","TextureID":18335258030,"SkinClass":"Melees","DisplayName":"Hazardous"},"g17_benjamin":{"ItemName":"G-17","Rarity":"uncommon","TextureID":18198687338,"SkinClass":"Guns","DisplayName":"Benjamin"},"mac10_digital":{"ItemName":"MAC-10","Rarity":"rare","TextureID":13388146611,"SkinClass":"Guns","DisplayName":"Digital"},"bat_laminate":{"ItemName":"Bat","Rarity":"rare","TextureID":14983660185,"SkinClass":"Melees","DisplayName":"Laminate"},"mp7_navy":{"ItemName":"MP7","Rarity":"uncommon","TextureID":13714361744,"SkinClass":"Guns","DisplayName":"Navy"},"balisong_stilleto_blackpearl":{"ItemName":"Balisong","Rarity":"exotic","Name2":"Stilleto","TextureID":16259029052,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Black Pearl"},"fireaxe_tactical_vanilla":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":14984254454,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Vanilla"},"g17_tan":{"ItemName":"G-17","Rarity":"uncommon","TextureID":13841573907,"SkinClass":"Guns","DisplayName":"Tan"},"wrench_dalgona":{"ItemName":"Wrench","Rarity":"uncommon","TextureID":81057998212438,"SkinClass":"Melees","DisplayName":"Dalgona"},"fireaxe_07gift":{"ItemName":"Fire-Axe","Rarity":"uncommon","TextureID":15695434311,"SkinClass":"Melees","DisplayName":"07 Gift"},"magnum_abstract":{"ItemName":"Magnum","Rarity":"rare","TextureID":13851642216,"SkinClass":"Guns","DisplayName":"Abstract"},"taiga_scalemail":{"ItemName":"Taiga","Rarity":"uncommon","TextureID":18335324158,"SkinClass":"Melees","DisplayName":"Scale Mail"},"tec9_star9":{"ItemName":"TEC-9","Rarity":"rare","TextureID":13387517349,"SkinClass":"Guns","DisplayName":"Star-9"},"g17_oxide":{"ItemName":"G-17","Rarity":"epic","TextureID":13556396197,"SkinClass":"Guns","DisplayName":"Oxide"},"deagle_exoticTest":{"ItemName":"Deagle","Rarity":"epic","TextureID":15445293206,"SkinClass":"Guns","DisplayName":"Exotic Test"},"m4a1_monochrome":{"ItemName":"M4A1-1","Rarity":"uncommon","TextureID":13388680352,"SkinClass":"Guns","DisplayName":"Monochrome"},"wrench_hammer_vanilla":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":14984302065,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Vanilla"},"mac10_eaglespride":{"ItemName":"MAC-10","Rarity":"rare","TextureID":18213167058,"SkinClass":"Guns","DisplayName":"Eagle's Pride"},"sks_nevermore":{"ItemName":"SKS","Rarity":"uncommon","TextureID":110003726231915,"SkinClass":"Guns","DisplayName":"Nevermore"},"ithaca_hellfire":{"ItemName":"Ithaca-37","Rarity":"limited","TextureID":88337624827127,"SkinClass":"Guns","DisplayName":"Hellfire"},"sks_digital":{"ItemName":"SKS","Rarity":"uncommon","TextureID":9342001105,"SkinClass":"Guns","DisplayName":"Digital"},"ithaca_engraved":{"ItemName":"Ithaca-37","Rarity":"uncommon","TextureID":13388406520,"SkinClass":"Guns","DisplayName":"Engraved"},"scarh_torchbearer":{"ItemName":"SCAR-H-1","Rarity":"uncommon","TextureID":18167599401,"SkinClass":"Guns","DisplayName":"Torch-Bearer"},"machete_rainbow":{"ItemName":"Machete","Rarity":"rare","TextureID":16952073758,"SkinClass":"Melees","DisplayName":"Rainbow"},"fireaxe_candied":{"ItemName":"Fire-Axe","Rarity":"rare","TextureID":100391010853619,"SkinClass":"Melees","DisplayName":"Candied Axe"},"sawnoff_grandprix":{"ItemName":"Sawn-Off","Rarity":"epic","TextureID":13842331455,"SkinClass":"Guns","DisplayName":"Grand Prix"},"uzi_grape":{"ItemName":"Uzi","Rarity":"uncommon","TextureID":13387916321,"SkinClass":"Guns","DisplayName":"Grape"},"mp7_hellrazor":{"ItemName":"MP7","Rarity":"legendary","TextureID":13842806014,"SkinClass":"Guns","DisplayName":"Hellrazor"},"bfg_inferno":{"ItemName":"BFG-1","Rarity":"limited","TextureID":16648247101,"SkinClass":"Guns","Description":"Witness the power of the sun with this modified BFG-1 using modified bullets inflicting a lethal burn to your enemies.","DisplayName":"\"Proxima\" BFG-1"},"slayerarmour_rusty":{"ItemName":"SlayerArmour","Rarity":"rare","SkinClass":"Armours","TextureIDs":{"RightArm":{"Color":null,"Material":null},"Head":{"Color":null,"Material":null},"LeftArm":{"Color":null,"Material":null},"CUSTOM_APPLIER":"Change_MaterialColor","Torso":{"Color":null,"Material":null},"RightLeg":{"Color":null,"Material":null},"LeftLeg":{"Color":null,"Material":null}},"Description":"It still does the job, somehow.","DisplayName":"Rusty"},"mac10_sunrise":{"ItemName":"MAC-10","Rarity":"rare","TextureID":13387819693,"SkinClass":"Guns","DisplayName":"Sunrise"},"m4a1_tiles":{"ItemName":"M4A1-1","Rarity":"rare","TextureID":13387863271,"SkinClass":"Guns","DisplayName":"Tiles"},"bat_bats":{"ItemName":"Bat","Rarity":"uncommon","TextureID":130953521309769,"SkinClass":"Melees","DisplayName":"Bats"},"balisong_stilleto_forest":{"ItemName":"Balisong","Rarity":"exotic","Name2":"Stilleto","TextureID":16259072166,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Forest"},"vest3_darkheart":{"ItemName":"VestA_3","Rarity":"epic","TextureIDs":{"RightArm":18306509071,"Vest":18306501743,"FaceShield":18306505789,"Helmet":18306505789,"LeftArm":18306509071,"Glass":18306505789,"Gaiter":18306505789,"RightLeg":18306509071,"LeftLeg":18306509071},"SkinClass":"Armours","DisplayName":"Darkheart"},"x04_pink":{"ItemName":"DLT_unitx04armour","Rarity":"epic","TextureIDs":{"RightLeg_MeshPart5":null,"Torso_MeshPart5":null,"RightArm_MeshPart3":null,"RightLeg_MeshPart4":null,"Torso_MeshPart1":null,"LeftArm_MeshPart2":null,"RightArm_MeshPart1":null,"RightLeg_MeshPart6":null,"RightArm_MeshPart2":null,"LeftArm_MeshPart3":null,"Torso_MeshPart4":null,"LeftArm_MeshPart1":null,"LeftLeg_MeshPart1":null,"Torso_MeshPart2":null,"LeftLeg_MeshPart2":null,"Torso_MeshPart3":null,"Head_MeshPart1":null,"LeftLeg_MeshPart3":null},"SkinClass":"Armours","DisplayName":"Pink"},"deagle_gold":{"ItemName":"Deagle","Rarity":"limited","TextureID":9422471620,"SkinClass":"Guns","DisplayName":"Golden Deagle"},"uzi_rust":{"ItemName":"Uzi","Rarity":"uncommon","TextureID":13715501813,"SkinClass":"Guns","DisplayName":"Rust"},"rambo_rimecarver":{"ItemName":"Rambo","Rarity":"uncommon","TextureID":88056079326083,"SkinClass":"Melees","DisplayName":"Rimecarver"},"tec9_silentorder":{"ItemName":"TEC-9","Rarity":"uncommon","TextureID":140046394957075,"SkinClass":"Guns","DisplayName":"Silent Order"},"shovel_sovereign":{"ItemName":"Shovel","Rarity":"legendary","TextureID":15445272453,"SkinClass":"Melees","DisplayName":"Sovereign"},"sshorty_gonggi":{"ItemName":"Super-Shorty","Rarity":"rare","TextureID":81064127512767,"SkinClass":"Guns","DisplayName":"Gonggi"},"bat_carousel":{"ItemName":"Bat","Rarity":"epic","TextureID":109246431955278,"SkinClass":"Melees","DisplayName":"Carousel"},"magnum_456":{"ItemName":"Magnum","Rarity":"legendary","TextureID":74041893391960,"SkinClass":"Guns","DisplayName":"456"},"sks_gold":{"ItemName":"SKS","Rarity":"limited","TextureID":16300596462,"SkinClass":"Guns","DisplayName":"Golden SKS"},"g17_elimination":{"ItemName":"G-17","Rarity":"limited","TextureID":94164067871562,"SkinClass":"Guns","Description":"May or may not contain chinese spyware.","DisplayName":"ELIMINATION"},"fireaxe_tactical_rustic":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":15039869342,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Rustic"},"machete_zk_emerald":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":16303081728,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Emerald"},"m60_woodsplitter":{"ItemName":"M60","Rarity":"common","TextureID":108644929135165,"SkinClass":"Guns","DisplayName":"Woodsplitter"},"helmet2_darkened":{"ItemName":"HelmetA_2","Rarity":"uncommon","TextureIDs":{"Helmet":18282214426,"Visor":18282214426,"Gaiter":18282214426},"SkinClass":"Armours","DisplayName":"Darkened"},"g17_hotpink":{"ItemName":"G-17","Rarity":"legendary","TextureID":15998559023,"SkinClass":"Guns","DisplayName":"Hot Pink"},"sks_snowcoat":{"ItemName":"SKS","Rarity":"uncommon","TextureID":71096974576407,"SkinClass":"Guns","DisplayName":"Snow Coat"},"ump_lesion":{"ItemName":"UMP-45","Rarity":"epic","TextureID":15177224638,"SkinClass":"Guns","DisplayName":"Lesion"},"m4a1_subzero":{"ItemName":"M4A1-1","Rarity":"limited","TextureID":{"GL":92707472258228,"OPTIC":131000776264374,"MODEL":109664302456309},"DoCustomApplyBeforeTexture":true,"SkinClass":"Guns","DisplayName":"Subzero"},"metalbat_teslacoil":{"ItemName":"Metal-Bat","Rarity":"rare","TextureID":137524582120989,"SkinClass":"Melees","DisplayName":"Tesla-Coil"},"wrench_schematic":{"ItemName":"Wrench","Rarity":"common","TextureID":85334381763123,"SkinClass":"Melees","DisplayName":"Schematic"},"aks_crimcola":{"ItemName":"AKS-74U","Rarity":"rare","TextureID":13387566361,"SkinClass":"Guns","DisplayName":"Crim Cola!"},"katana_yuletide":{"ItemName":"Katana","Rarity":"legendary","TextureID":78387945331940,"SkinClass":"Melees","DisplayName":"Yuletide"},"sawnoff_tarnishedholly":{"ItemName":"Sawn-Off","Rarity":"uncommon","TextureID":137388284721605,"SkinClass":"Guns","DisplayName":"Tarnished Holly"},"metalbat_vibecheck":{"ItemName":"Metal-Bat","Rarity":"rare","TextureID":15445259400,"SkinClass":"Melees","DisplayName":"Vibecheck`d"},"balisong_fade":{"ItemName":"Balisong","Rarity":"epic","TextureID":18335174562,"SkinClass":"Melees","DisplayName":"Fade"},"aks_frostbite":{"ItemName":"AKS-74U","Rarity":"legendary","TextureID":86574930426293,"SkinClass":"Guns","DisplayName":"Frostbite"},"mac10_cryofox":{"ItemName":"MAC-10","Rarity":"epic","TextureID":133449450385008,"SkinClass":"Guns","DisplayName":"CryoFox"},"deagle_presidential":{"ItemName":"Deagle","Rarity":"epic","TextureID":18198670122,"SkinClass":"Guns","DisplayName":"Presidential"},"machete_giftededge":{"ItemName":"Machete","Rarity":"rare","TextureID":135651933018967,"SkinClass":"Melees","DisplayName":"Gifted Edge"},"m4a1_circuit":{"ItemName":"M4A1-1","Rarity":"epic","TextureID":13841653101,"SkinClass":"Guns","DisplayName":"Circuit"},"necromancer_bloodlust":{"ItemName":"Necromancer","Rarity":"epic","TextureIDs":{"HelmetPart":18275618320,"LegacyHelm":18275646531,"OtherParts":18275618320},"SkinClass":"Armours","DisplayName":"Bloodlust"},"balisong_stilleto_vanilla":{"ItemName":"Balisong","Rarity":"exotic","Name2":"Stilleto","TextureID":16259021346,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Vanilla"},"sks_jacko":{"ItemName":"SKS","Rarity":"epic","TextureID":15177206758,"SkinClass":"Guns","DisplayName":"Jack'O"},"tommy_huntinglodge":{"ItemName":"Tommy","Rarity":"rare","TextureID":105449250306908,"SkinClass":"Guns","DisplayName":"Hunting Lodge"},"crowbar_cobaltpry":{"ItemName":"Crowbar","Rarity":"uncommon","TextureID":101584078628802,"SkinClass":"Melees","DisplayName":"Cobalt Pry"},"machete_wallwriter":{"ItemName":"Machete","Rarity":"uncommon","TextureID":18335352960,"SkinClass":"Melees","DisplayName":"Wallwriter"},"shovel_digitaldigger":{"ItemName":"Shovel","Rarity":"uncommon","TextureID":89332284546616,"SkinClass":"Melees","DisplayName":"Digital Digger"},"tommy_mobster":{"ItemName":"Tommy","Rarity":"epic","TextureID":13402012166,"SkinClass":"Guns","DisplayName":"Mobster"},"1911_lunar":{"ItemName":"M1911","Rarity":"epic","TextureID":128273297919691,"SkinClass":"Guns","DisplayName":"Lunar"},"machete_zk_vanilla":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":15029004407,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Vanilla"},"g17_photon":{"ItemName":"G-17","Rarity":"rare","TextureID":94317587382863,"SkinClass":"Guns","DisplayName":"Photon"},"g17_night":{"ItemName":"G-17","Rarity":"uncommon","TextureID":10899181873,"SkinClass":"Guns","DisplayName":"Night"},"fireaxe_diesel":{"ItemName":"Fire-Axe","Rarity":"epic","TextureID":15014648272,"SkinClass":"Melees","DisplayName":"Diesel"},"vest1_darkheart":{"ItemName":"VestA_1","Rarity":"uncommon","TextureIDs":{"RightArm":18279010692,"Vest":18279008251,"LeftArm":18279010692},"SkinClass":"Armours","DisplayName":"Darkheart"},"fireaxe_oak":{"ItemName":"Fire-Axe","Rarity":"uncommon","TextureID":14983489673,"SkinClass":"Melees","DisplayName":"Oak"},"fireaxe_biotool":{"ItemName":"Fire-Axe","Rarity":"epic","TextureID":122222905147597,"SkinClass":"Melees","DisplayName":"Bio-Tool"},"m4a1_frostbite":{"ItemName":"M4A1-1","Rarity":"legendary","TextureID":15695458963,"SkinClass":"Guns","DisplayName":"Frostbite"},"chainsaw_fleshgrinder":{"ItemName":"Chainsaw","Rarity":"uncommon","TextureID":84720894767609,"SkinClass":"Melees","DisplayName":"Flesh Grinder"},"aks_decay74u":{"ItemName":"AKS-74U","Rarity":"uncommon","TextureID":138901102926673,"SkinClass":"Guns","DisplayName":"DECAY-74U"},"taiga_currentcrash":{"ItemName":"Taiga","Rarity":"common","TextureID":90247337759446,"SkinClass":"Melees","DisplayName":"Current Crash"},"magnum_rustborne":{"ItemName":"Magnum","Rarity":"uncommon","TextureID":13395647452,"SkinClass":"Guns","DisplayName":"Rustborne"},"bat_spiffle":{"ItemName":"Bat","Rarity":"uncommon","TextureID":15445297130,"SkinClass":"Melees","DisplayName":"Spiffle"},"bayonet_paintsplatter":{"ItemName":"Bayonet","Rarity":"uncommon","TextureID":15710701683,"SkinClass":"Melees","DisplayName":"Paint Splatter"},"machete_zk_bluegem":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":15039202907,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Bluegem"},"shovel_oliveworn":{"ItemName":"Shovel","Rarity":"uncommon","TextureID":16688313893,"SkinClass":"Melees","DisplayName":"Olive-Worn"},"bayonet_stonecut":{"ItemName":"Bayonet","Rarity":"common","TextureID":95862205225241,"SkinClass":"Melees","DisplayName":"Stonecut"},"beretta_moss":{"ItemName":"Beretta","Rarity":"uncommon","TextureID":13443011965,"SkinClass":"Guns","DisplayName":"Moss"},"uzi_pumpkinspice":{"ItemName":"Uzi","Rarity":"uncommon","TextureID":15177118472,"SkinClass":"Guns","DisplayName":"Pumpkin Spice"},"sks_modern":{"ItemName":"SKS","Rarity":"uncommon","TextureID":13388174747,"SkinClass":"Guns","DisplayName":"Modern"},"bayonet_fangs":{"ItemName":"Bayonet","Rarity":"rare","TextureID":14983866000,"SkinClass":"Melees","DisplayName":"Fangs"},"shovel_pinkguard":{"ItemName":"Shovel","Rarity":"rare","TextureID":114131107810021,"SkinClass":"Melees","DisplayName":"Pink Guard"},"vest2_swat":{"ItemName":"VestA_2","Rarity":"epic","TextureIDs":{"RightArm":18281835229,"Vest":18281830474,"LeftArm":18281835229},"SkinClass":"Armours","DisplayName":"SWAT"},"taiga_icicle":{"ItemName":"Taiga","Rarity":"rare","TextureID":15711030856,"SkinClass":"Melees","DisplayName":"Icicle"},"sawnoff_radiumscatter":{"ItemName":"Sawn-Off","Rarity":"common","TextureID":94748131117032,"SkinClass":"Guns","DisplayName":"Radium Scatter"},"machete_tix":{"ItemName":"Machete","Rarity":"epic","TextureID":15445249285,"SkinClass":"Melees","DisplayName":"Tix"},"ithaca_ithcuh":{"ItemName":"Ithaca-37","Rarity":"uncommon","TextureID":16910987164,"SkinClass":"Guns","DisplayName":"Ithcuh"},"mac10_urbandispatch":{"ItemName":"MAC-10","Rarity":"uncommon","TextureID":15998655169,"SkinClass":"Guns","DisplayName":"Urban Dispatch"},"sawnoff_webs":{"ItemName":"Sawn-Off","Rarity":"rare","TextureID":15177076142,"SkinClass":"Guns","DisplayName":"Webs"},"m4a1_heritage":{"ItemName":"M4A1-1","Rarity":"limited","TextureID":18312055711,"SkinClass":"Guns","DisplayName":"Heritage"},"machete_zk_blackpearl":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":15448244904,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Black Pearl"},"g17_amethyst":{"ItemName":"G-17","Rarity":"legendary","TextureID":9344560860,"SkinClass":"Guns","DisplayName":"Amethyst"},"scarh_gridlines":{"ItemName":"SCAR-H-1","Rarity":"rare","TextureID":16010528228,"SkinClass":"Guns","DisplayName":"Gridlines"},"bat_cricket_bluegem":{"ItemName":"Bat","Rarity":"exotic","Name2":"Cricket","TextureID":15449171966,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Blue Gem"},"ithaca_blaze":{"ItemName":"Ithaca-37","Rarity":"epic","TextureID":13715287969,"SkinClass":"Guns","DisplayName":"Blaze"},"bat_cricket_olivedrift":{"ItemName":"Bat","Rarity":"exotic","Name2":"Cricket","TextureID":15449137460,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Olive Drift"},"mp7_zombified":{"ItemName":"MP7","Rarity":"epic","TextureID":15334894800,"SkinClass":"Guns","DisplayName":"Zombified"},"1911_unity":{"ItemName":"M1911","Rarity":"legendary","TextureID":18149758418,"SkinClass":"Guns","DisplayName":"Unity"},"balisong_stilleto_bluegem":{"ItemName":"Balisong","Rarity":"exotic","Name2":"Stilleto","TextureID":16259042388,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Blue Gem"},"wrench_hammer_olivedrift":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":15070249049,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Olive Drift"},"uzi_smiley":{"ItemName":"Uzi","Rarity":"epic","TextureID":13841671610,"SkinClass":"Guns","DisplayName":"Smiley"},"aks_mire":{"ItemName":"AKS-74U","Rarity":"legendary","TextureID":15177307123,"SkinClass":"Guns","DisplayName":"Mire"},"m4a1_patriot":{"ItemName":"M4A1-1","Rarity":"legendary","TextureID":13945992974,"SkinClass":"Guns","DisplayName":"Patriot"},"katana_hallowsblade":{"ItemName":"Katana","Rarity":"legendary","TextureID":15177264050,"SkinClass":"Melees","DisplayName":"Hallows Blade"},"slayerarmour_armorless":{"ItemName":"SlayerArmour","Rarity":"epic","SkinClass":"Armours","TextureIDs":{"CUSTOM_APPLIER":"Slayer_NoArmor"},"Description":"Because a fat sword without any armor is just cool!","DisplayName":"Armorless"},"sks_paragon":{"ItemName":"SKS","Rarity":"uncommon","TextureID":15998710650,"SkinClass":"Guns","DisplayName":"Paragon"},"shovel_sightings":{"ItemName":"Shovel","Rarity":"uncommon","TextureID":15176959990,"SkinClass":"Melees","DisplayName":"Sightings"},"machete_zk_rustic":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":15039186771,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Rustic"},"beretta_tiger":{"ItemName":"Beretta","Rarity":"rare","TextureID":13704090301,"SkinClass":"Guns","DisplayName":"Tiger"},"wrench_hammer_emerald":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":15448075670,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Emerald"},"bat_cricket_vanilla":{"ItemName":"Bat","Rarity":"exotic","Name2":"Cricket","TextureID":15449203020,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Vanilla"},"aks_sharkbite":{"ItemName":"AKS-74U","Rarity":"epic","TextureID":11684759812,"SkinClass":"Guns","DisplayName":"Sharkbite"},"wrench_hammer_damascus":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":15039883793,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Damascus"},"tec9_diner":{"ItemName":"TEC-9","Rarity":"epic","TextureID":13713002732,"SkinClass":"Guns","DisplayName":"Diner"},"rpg7_gold":{"ItemName":"RPG-7","Rarity":"limited","TextureID":13715204837,"SkinClass":"Guns","DisplayName":"Golden RPG"},"beretta_walker":{"ItemName":"Beretta","Rarity":"rare","TextureID":15177179442,"SkinClass":"Guns","DisplayName":"Walker"},"fnp_pulse":{"ItemName":"FNP-45","Rarity":"rare","TextureID":16355357614,"SkinClass":"Guns","DisplayName":"Pulse"},"g17_warhawk":{"ItemName":"G-17","Rarity":"rare","TextureID":10898479150,"SkinClass":"Guns","DisplayName":"Spitfire"},"metalbat_candycorn":{"ItemName":"Metal-Bat","Rarity":"rare","TextureID":15184166771,"SkinClass":"Melees","DisplayName":"Candycorn"},"ithaca_supernatural":{"ItemName":"Ithaca-37","Rarity":"rare","TextureID":15183702458,"SkinClass":"Guns","DisplayName":"Sightings"},"magnum_grandpa":{"ItemName":"Magnum","Rarity":"uncommon","TextureID":10946561123,"SkinClass":"Guns","DisplayName":"Grandpa"},"aks_cherish":{"ItemName":"AKS-74U","Rarity":"legendary","TextureID":16355375052,"SkinClass":"Guns","DisplayName":"Cherish"},"taiga_thornslash":{"ItemName":"Taiga","Rarity":"uncommon","TextureID":16355282883,"SkinClass":"Melees","DisplayName":"Thorn Slash"},"mac10_lovelycamo":{"ItemName":"MAC-10","Rarity":"uncommon","TextureID":16357659168,"SkinClass":"Guns","DisplayName":"Lovely Camo"},"bfg_cupid":{"ItemName":"BFG-1","Rarity":"limited","TextureID":16355412948,"SkinClass":"Guns","DisplayName":"Cupid"},"katana_arctx":{"ItemName":"Katana","Rarity":"epic","TextureID":15695443919,"SkinClass":"Melees","DisplayName":"ARCTX"},"chainsaw_frostysrevenge":{"ItemName":"Chainsaw","Rarity":"epic","TextureID":108135882535629,"SkinClass":"Melees","DisplayName":"Frosty's Revenge"},"sledgehammer_boss":{"ItemName":"Sledgehammer","Rarity":"rare","TextureID":15695404278,"SkinClass":"Melees","DisplayName":"Boss"},"beretta_woodenblaster":{"ItemName":"Beretta","Rarity":"uncommon","TextureID":15695415641,"SkinClass":"Guns","DisplayName":"Wooden Blaster"},"fal_wintermaroon":{"ItemName":"FN-FAL","Rarity":"uncommon","TextureID":15710689660,"SkinClass":"Guns","DisplayName":"Winter Maroon"},"g17_yosei":{"ItemName":"G-17","Rarity":"epic","TextureID":15707661222,"SkinClass":"Guns","DisplayName":"Yōsei"},"mp7_digital":{"ItemName":"MP7","Rarity":"uncommon","TextureID":13703243112,"SkinClass":"Guns","DisplayName":"Digital"},"wrench_aerospace":{"ItemName":"Wrench","Rarity":"uncommon","TextureID":15695483502,"SkinClass":"Melees","DisplayName":"Aerospace"},"mare_frostecho":{"ItemName":"Mare","Rarity":"uncommon","TextureID":15695474241,"SkinClass":"Guns","DisplayName":"Frost Echo"},"machete_zk_damascus":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":15039195623,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Damascus"},"balisong_stilleto_emerald":{"ItemName":"Balisong","Rarity":"exotic","Name2":"Stilleto","TextureID":16302919829,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Emerald"},"metalbat_northpole":{"ItemName":"Metal-Bat","Rarity":"legendary","TextureID":15695386895,"SkinClass":"Melees","DisplayName":"North Pole"},"chainsaw_chromatic":{"ItemName":"Chainsaw","Rarity":"epic","TextureID":16688110086,"SkinClass":"Melees","DisplayName":"Chromatic"},"magnum_inferno":{"ItemName":"Magnum","Rarity":"limited","TextureID":13565659313,"SkinClass":"Guns","DisplayName":"Inferno"},"bfg_savior":{"ItemName":"BFG-1","Rarity":"epic","TextureID":18316883517,"SkinClass":"Guns","DisplayName":".50 Savior"},"mare_foamshot":{"ItemName":"Mare","Rarity":"rare","TextureID":126702271620280,"SkinClass":"Guns","DisplayName":"Foamshot"},"katana_voidedge":{"ItemName":"Katana","Rarity":"limited","TextureID":15653919187,"SkinClass":"Melees","DisplayName":"Voidedge"},"mare_trickshot":{"ItemName":"Mare","Rarity":"limited","TextureID":16907785827,"SkinClass":"Guns","DisplayName":"Trickshot"},"shovel_conspiracy":{"ItemName":"Shovel","Rarity":"uncommon","TextureID":16911045144,"SkinClass":"Melees","DisplayName":"Conspiracy"},"mac10_freedom":{"ItemName":"MAC-10","Rarity":"uncommon","TextureID":13935277958,"SkinClass":"Guns","DisplayName":"Freedom"},"deagle_eagleeye":{"ItemName":"Deagle","Rarity":"epic","TextureID":13937649183,"SkinClass":"Guns","DisplayName":"Eagle Eye"},"bat_cashcane":{"ItemName":"Bat","Rarity":"limited","SerialNumber":0,"TextureID":16482015134,"SkinClass":"Melees","Description":"cash money","DisplayName":"Cash Cane"},"bfg_federal":{"ItemName":"BFG-1","Rarity":"rare","TextureID":13948530321,"SkinClass":"Guns","DisplayName":"Federal"},"tec9_cottoncloud":{"ItemName":"TEC-9","Rarity":"rare","TextureID":15998727136,"SkinClass":"Guns","DisplayName":"Cotton Cloud"},"1911_oldglory":{"ItemName":"M1911","Rarity":"limited","TextureID":13948809897,"SkinClass":"Guns","DisplayName":"Old Glory"},"beretta_gold":{"ItemName":"Beretta","Rarity":"limited","TextureID":15039167103,"SkinClass":"Guns","DisplayName":"Golden Beretta"},"bat_cosmic":{"ItemName":"Bat","Rarity":"epic","TextureID":15445293206,"SkinClass":"Melees","DisplayName":"Cosmic"},"g17_grunch":{"ItemName":"G-17","Rarity":"epic","TextureID":125445752675439,"SkinClass":"Guns","DisplayName":"GRUNCH"},"mac10_harvest":{"ItemName":"MAC-10","Rarity":"rare","TextureID":123207502218111,"SkinClass":"Guns","DisplayName":"Harvest"},"mare_burial":{"ItemName":"Mare","Rarity":"rare","TextureID":91158024159899,"SkinClass":"Guns","DisplayName":"Burial"},"ump_honeycomb":{"ItemName":"UMP-45","Rarity":"rare","TextureID":13713093970,"SkinClass":"Guns","DisplayName":"Honeycomb"},"sawnoff_banana":{"ItemName":"Sawn-Off","Rarity":"rare","TextureID":13387477962,"SkinClass":"Guns","DisplayName":"Banana"},"rambo_bowie_vanilla":{"ItemName":"Rambo","Rarity":"exotic","Name2":"Bowie","TextureID":16268315355,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Vanilla"},"tommy_plum":{"ItemName":"Tommy","Rarity":"uncommon","TextureID":13388353769,"SkinClass":"Guns","DisplayName":"Plum"},"metalbat_serpentine":{"ItemName":"Metal-Bat","Rarity":"legendary","TextureID":15028975758,"SkinClass":"Melees","DisplayName":"Serpentine"},"rpg7_boom":{"ItemName":"RPG-7","Rarity":"epic","TextureID":10959329950,"SkinClass":"Guns","DisplayName":"Boom"},"sawnoff_multicam":{"ItemName":"Sawn-Off","Rarity":"uncommon","TextureID":15998421683,"SkinClass":"Guns","DisplayName":"Multicam"},"deagle_federation":{"ItemName":"Deagle","Rarity":"legendary","TextureID":13841715646,"SkinClass":"Guns","DisplayName":"Federation"},"aks_draco":{"ItemName":"AKS-74U","Rarity":"uncommon","TextureID":13388089214,"SkinClass":"Guns","DisplayName":"Draco"},"rambo_blackjack":{"ItemName":"Bat","Rarity":"legendary","TextureID":18335144617,"SkinClass":"Melees","DisplayName":"Blackjack"},"chainsaw_runic":{"ItemName":"Chainsaw","Rarity":"legendary","TextureID":111368429468376,"SkinClass":"Melees","DisplayName":"Runic"},"bat_cricket_blackpearl":{"ItemName":"Bat","Rarity":"exotic","Name2":"Cricket","TextureID":15449155266,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Black Pearl"},"deagle_reaper":{"ItemName":"Deagle","Rarity":"legendary","TextureID":88948471438774,"SkinClass":"Guns","DisplayName":"Runic"},"sledgehammer_porcelain":{"ItemName":"Sledgehammer","Rarity":"legendary","TextureID":15447463984,"SkinClass":"Melees","DisplayName":"Porcelain"},"aks_gravebound":{"ItemName":"AKS-74U","Rarity":"epic","TextureID":75395134245084,"SkinClass":"Guns","DisplayName":"Gravebound"},"fnp_bloodshot":{"ItemName":"FNP-45","Rarity":"rare","TextureID":13566144332,"SkinClass":"Guns","DisplayName":"Bloodshot"},"backpack1_darkheart":{"ItemName":"BackpackA_1","Rarity":"uncommon","TextureIDs":{"MeshPart":18308700171},"SkinClass":"Armours","DisplayName":"Darkheart"},"vest2_forcefield":{"ItemName":"VestA_2","Description":"Crazy low effort skin! Enjoy!","SkinClass":"Armours","TextureIDs":{"CUSTOM_APPLIER":"Change_MaterialColor","RightArm":{"Color":null,"Material":null},"Vest":{"Color":null,"Material":null},"LeftArm":{"Color":null,"Material":null}},"Rarity":"rare","DisplayName":"Forcefield"},"aks_jadestone":{"ItemName":"AKS-74U","Rarity":"legendary","TextureID":13712930979,"SkinClass":"Guns","_FixedMagThing":true,"DisplayName":"Jadestone"},"deagle_nacho":{"ItemName":"Deagle","Rarity":"legendary","TextureID":16942393059,"SkinClass":"Guns","DisplayName":"Nacho"},"wrench_hammer_blackpearl":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":15448181005,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Black Pearl"},"rpg7_twotone":{"ItemName":"RPG-7","Rarity":"rare","TextureID":13388376607,"SkinClass":"Guns","DisplayName":"Two-Tone"},"bayonet_hydrographed":{"ItemName":"Bayonet","Rarity":"rare","TextureID":16688339293,"SkinClass":"Melees","DisplayName":"Hydrographed"},"metalbat_battlescarred":{"ItemName":"Metal-Bat","Rarity":"uncommon","TextureID":16688459862,"SkinClass":"Melees","DisplayName":"Battle-scarred"},"juggernaut_pink":{"ItemName":"_Juggernaut","Rarity":"legendary","TextureIDs":{"Main":100100076804550,"Sheath":131295242195989},"SkinClass":"Armours","DisplayName":"Pink"},"magnum_bronze":{"ItemName":"Magnum","Rarity":"uncommon","TextureID":13402004314,"SkinClass":"Guns","DisplayName":"Bronze"},"katana_gold":{"ItemName":"Katana","Rarity":"limited","TextureID":15012855048,"SkinClass":"Melees","DisplayName":"Golden Katana"},"shiv_gold":{"ItemName":"Shiv","Rarity":"limited","TextureID":15421623693,"SkinClass":"Melees","Description":"What?","DisplayName":"Golden Shiv"},"tec9_snakeskin":{"ItemName":"TEC-9","Rarity":"uncommon","TextureID":13566205064,"SkinClass":"Guns","DisplayName":"Snakeskin"},"m320_paintball":{"ItemName":"M320-1","Rarity":"rare","TextureID":13842616391,"SkinClass":"Guns","DisplayName":"Paintball"},"uzi_grape2":{"ItemName":"Uzi","Rarity":"epic","TextureID":16952083915,"SkinClass":"Guns","DisplayName":"Grape 2"},"fireaxe_tactical_bluegem":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":15039861739,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Bluegem"},"slayerarmour_test":{"ItemName":"SlayerArmour","Rarity":"epic","TextureIDs":{"RightArm":18308700171,"LeftArm":18308700171,"Head":18308700171,"Torso":18308700171,"RightLeg":18308700171,"LeftLeg":18308700171},"SkinClass":"Armours","DisplayName":"test"},"wrench_hammer_bluegem":{"SerialNumber":0,"ItemName":"Wrench","Rarity":"exotic","Name2":"Hammer","TextureID":15039886621,"SkinClass":"Melees","Description":"BONK.","DisplayName":"Blue Gem"},"baton_magicwand":{"ItemName":"BBaton","Rarity":"uncommon","TextureID":15447733301,"SkinClass":"Melees","DisplayName":"Magic Wand"},"balisong_vampiric":{"ItemName":"Balisong","Rarity":"epic","TextureID":15177238158,"SkinClass":"Melees","DisplayName":"Vampiric"},"bat_neapolitan":{"ItemName":"Bat","Rarity":"uncommon","TextureID":18335364162,"SkinClass":"Melees","DisplayName":"Neapolitan"},"ithaca_reserve":{"ItemName":"Ithaca-37","Rarity":"rare","TextureID":13841786305,"SkinClass":"Guns","DisplayName":"Reserve"},"m4a1_meltdown":{"ItemName":"M4A1-1","Rarity":"legendary","TextureID":105367863967017,"SkinClass":"Guns","DisplayName":"Meltdown"},"deagle_acrylic":{"ItemName":"Deagle","Rarity":"uncommon","TextureID":13714051745,"SkinClass":"Guns","DisplayName":"Acrylic"},"scythe_gold":{"ItemName":"Scythe","Rarity":"limited","TextureID":16571711832,"SkinClass":"Melees","Description":"Makes necromancer less [not good].","DisplayName":"Golden Scythe"},"crowbar_cobalt":{"ItemName":"Crowbar","Rarity":"uncommon","TextureID":14982777465,"SkinClass":"Melees","DisplayName":"Cobalt"},"fireaxe_tactical_kintsugi":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":15039866167,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Kintsugi"},"1911_darkheart":{"ItemName":"M1911","Rarity":"legendary","TextureID":13556210238,"SkinClass":"Guns","DisplayName":"Darkheart"},"sshorty_steel":{"ItemName":"Super-Shorty","Rarity":"uncommon","TextureID":13394160404,"SkinClass":"Guns","DisplayName":"Steel"},"g17_digital_green":{"ItemName":"G-17","Rarity":"rare","TextureID":9422636054,"SkinClass":"Guns","DisplayName":"Digital Green"},"m4a1_gold":{"ItemName":"M4A1-1","Rarity":"limited","TextureID":18231287937,"SkinClass":"Guns","Description":"Well yeah, for some reason, a guy, in his basement, decided to turn a M4A1 into gold, and to make it a literal automatic shotgun. And even worse, it got approved for usage by the DELTA. What the hell was both of these guys thinking?","DisplayName":"Golden M4A1"},"ithaca_homedefense":{"ItemName":"Ithaca-37","Rarity":"uncommon","TextureID":13935300358,"SkinClass":"Guns","DisplayName":"Home Defense"},"ump_burntumber":{"ItemName":"UMP-45","Rarity":"uncommon","TextureID":13842577137,"SkinClass":"Guns","DisplayName":"Burnt Umber"},"bat_cricket_emerald":{"ItemName":"Bat","Rarity":"exotic","Name2":"Cricket","TextureID":15449096192,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Emerald"},"metalbat_urbanleather":{"ItemName":"Metal-Bat","Rarity":"uncommon","TextureID":14982908326,"SkinClass":"Melees","DisplayName":"Urban Leather"},"beretta_fadedorchid":{"ItemName":"Beretta","Rarity":"common","TextureID":118073188574202,"SkinClass":"Guns","DisplayName":"Faded Orchid"},"deagle_ember":{"ItemName":"Deagle","Rarity":"epic","TextureID":16041800350,"SkinClass":"Guns","DisplayName":"Ember"},"beretta_digital":{"ItemName":"Beretta","Rarity":"uncommon","TextureID":9341865475,"SkinClass":"Guns","DisplayName":"Digital"},"fal_majesty":{"ItemName":"FN-FAL","Rarity":"epic","TextureID":13343296728,"SkinClass":"Guns","DisplayName":"Majesty"},"bat_cricket_forest":{"ItemName":"Bat","Rarity":"exotic","Name2":"Cricket","TextureID":15449106139,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Forest"},"ump_daejang":{"ItemName":"UMP-45","Rarity":"epic","TextureID":93804973579024,"SkinClass":"Guns","DisplayName":"Daejang"},"rambo_bowie_forest":{"ItemName":"Rambo","Rarity":"exotic","Name2":"Bowie","TextureID":16268376292,"SkinClass":"Melees","SerialNumber":0,"DisplayName":"Forest"},"golfclub_orangeshift":{"ItemName":"Golfclub","Rarity":"rare","TextureID":14983545106,"SkinClass":"Melees","DisplayName":"Orange Shift"},"fireaxe_tactical_uwu":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":17900219418,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"uwu"},"fireaxe_tactical_damascus":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":15039856279,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Damascus"},"tommy_leatherworks":{"ItemName":"Tommy","Rarity":"legendary","TextureID":13565052794,"SkinClass":"Guns","DisplayName":"Leatherworks"},"fireaxe_jaws":{"ItemName":"Fire-Axe","Rarity":"rare","TextureID":15450295670,"SkinClass":"Melees","DisplayName":"Jaws"},"fal_purpleheart":{"ItemName":"FN-FAL","Rarity":"rare","TextureID":16040566709,"SkinClass":"Guns","DisplayName":"Purpleheart"},"machete_zk_undead":{"SerialNumber":0,"ItemName":"Machete","Rarity":"exotic","Name2":"ZK","TextureID":15039210788,"SkinClass":"Melees","Description":"Cuts off heads like butter.","DisplayName":"Undead"},"m4a1_aureus":{"ItemName":"M4A1-1","Rarity":"legendary","TextureID":13714597872,"SkinClass":"Guns","DisplayName":"Aureus"},"fireaxe_tactical_emerald":{"SerialNumber":0,"ItemName":"Fire-Axe","Rarity":"exotic","Name2":"Tactical","TextureID":15448202220,"SkinClass":"Melees","Description":"A much more stylish and efficient variant of the fire axe. Excellent for cutting a head in half.","DisplayName":"Emerald"},"chainsaw_rip":{"ItemName":"Chainsaw","Rarity":"limited","TextureID":15177796575,"SkinClass":"Melees","Description":"I DIE JUST RIGHT","DisplayName":"RIPPER"},"sks_fatalcontest":{"ItemName":"SKS","Rarity":"uncommon","TextureID":128560263046443,"SkinClass":"Guns","DisplayName":"Fatal Contest"},"sawnoff_caution":{"ItemName":"Sawn-Off","Rarity":"uncommon","TextureID":10959354994,"SkinClass":"Guns","DisplayName":"Caution"}}]]
local Skins = HTTPService:JSONDecode(SkinDump)
local SkinsData = HTTPService:JSONDecode(SkinDataDump)
local SkinVariants = ReplicatedStorage:WaitForChild("Storage"):WaitForChild("SkinVariants")
local LocalPlayer = PlayerService.LocalPlayer

local decoded = nil
local success = pcall(function()
    decoded = HTTPService:JSONDecode(readfile('STA.json'))
end)
local SkinsToApply = decoded or {}

local function getsynassetfromurl(URL)
	local getsynasset, request = getsynasset or getcustomasset or error('invalid attempt to \'getsynassetfromurl\' (custom asset retrieval function expected)'), (syn and syn.request) or (http and http.request) or (request) or error('invalid attempt to \'getsynassetfromurl\' (http request function expected)')
	local Extension, Types, URL = '', {'.png', '.webm'}, assert(tostring(type(URL)) == 'string', 'invalid argument #1 to \'getsynassetfromurl\' (string [URL] expected, got '..tostring(type(URL))..')') and URL or nil
	local Response, TempFile = request({
		Url = URL,
		Method = 'GET'
	})

	if Response.StatusCode == 200 then
		Extension = Response.Body:sub(2, 4) == 'PNG' and '.png' or Response.Body:sub(25, 28) == 'webm' and '.webm' or nil
	end

	if Response.StatusCode == 200 and (Extension and table.find(Types, Extension)) then
		for i = 1, 15 do
			local Letter, Lower = string.char(math.random(65, 90)), math.random(1, 5) == 3 and true or false
			TempFile = (not TempFile and '' .. (Lower and Letter:lower() or Letter)) or (TempFile .. (Lower and Letter:lower() or Letter)) or nil
		end

		writefile(TempFile..Extension, Response.Body)

		task.spawn(function()
			wait(10)

			if isfile(TempFile..Extension) then
				delfile(TempFile..Extension)
			end
		end)

		return getsynasset(TempFile..Extension)
	elseif Response.StatusCode ~= 200 or not Extension then
		warn('unexpected \'getsynassetfromurl\' Status Error: ' .. Response.StatusMessage .. ' ('..URL..')')
	elseif not (Extension) then
		warn('unexpected \'getsynassetfromurl\' Error: (PNG or webm file expected)')
	end
end

if getgenv().CustomsSkins then
	for skinname, Skin in getgenv().CustomsSkins do
		if Skin.CustomTexture then
			local idtexture = getsynassetfromurl(Skin.Texture)
			Skin.Skin.SurfaceAppearance.ColorMap = idtexture
			Skin.Data.TextureID = idtexture
                        warn(idtexture)

		end
		Skins[skinname] = Skin.Skin
		SkinsData[skinname] = Skin.Data
	end
end

local Decals = {
	["Melee"] = {
		['0'] = "rbxassetid://15053143264";
		['1'] = "rbxassetid://15053683216";
		['2'] = "rbxassetid://15053682963";
		['3'] = "rbxassetid://15053682650";
		['4'] = "rbxassetid://15053682438";
		['5'] = "rbxassetid://15053682105";
		['6'] = "rbxassetid://15053681861";
		['7'] = "rbxassetid://15053681620";
		['8'] = "rbxassetid://15053681391";
		['9'] = "rbxassetid://15053681148";

		['F'] = "rbxassetid://15063973194";
		['R'] = "rbxassetid://15063972981";
		['A'] = "rbxassetid://15063973654";
		['U'] = "rbxassetid://15063972690";
		['D'] = "rbxassetid://15063973414";
		['!'] = "rbxassetid://15064360084";
	},

	["Gun"] = {
		['0'] = "rbxassetid://12713475328";
		['1'] = "rbxassetid://12713351699";
		['2'] = "rbxassetid://12713351597";
		['3'] = "rbxassetid://12713351460";
		['4'] = "rbxassetid://12713351334";
		['5'] = "rbxassetid://12713351194";
		['6'] = "rbxassetid://12713351045";
		['7'] = "rbxassetid://12713350835";
		['8'] = "rbxassetid://12713350680";
		['9'] = "rbxassetid://12713350502";

		['F'] = "rbxassetid://12715163486";
		['R'] = "rbxassetid://12715163977";
		['A'] = "rbxassetid://12715163294";
		['U'] = "rbxassetid://12715164442";
		['D'] = "rbxassetid://12724261250";
		['!'] = "rbxassetid://12724488685";

		['N'] = "rbxassetid://12723345781";
		['I'] = "rbxassetid://12713351699";
		['G'] = "rbxassetid://12723346337";
		['E'] = "rbxassetid://12715165445";
	},
}

local ModelNames = {
	["Melee"] = "MeleeKilltrackModel",
	["Gun"] = "KilltrackModel"
}

local Instances = {
	SkinChangerUI = Instance.new("ScreenGui"),
	CangerFrame = Instance.new("Frame"),
	ChangerFrameM = Instance.new("Frame"),
	Header = Instance.new("ImageLabel"),
	HeaderText = Instance.new("TextLabel"),
	CloseButton = Instance.new("TextButton"),
	Frame_3 = Instance.new("ImageLabel"),
	Skins = Instance.new("ScrollingFrame"),
	UIListLayout = Instance.new("UIListLayout"),
	template = Instance.new("Frame"),
	Core = Instance.new("ImageLabel"),
	Title = Instance.new("TextLabel"),
	ToggleFrame = Instance.new("ImageLabel"),
	Pause = Instance.new("TextLabel"),
	TextButton = Instance.new("TextButton"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
}

local Killtrack = false
local decoded = nil
pcall(function()
    decoded = HTTPService:JSONDecode(readfile('KT_COUNTS.json'))
end)
local KillTrackKills = decoded or {}

local function SharedItemNameCheck(itemName)
	local t =  {
		["G-18"] = "G-17";
		["AKS-74U-X"] = "AKS-74U";
		["FN-FAL-S"] = "FN-FAL";
		["M4A1-S"] = "M4A1-1";
		["MAC-10-S"] = "MAC-10";
		["MP7-S"] = "MP7";
		["Tommy-S"] = "Tommy";
		["UMP-45-S"] = "UMP-45";
		["G-18-X"] = "G-17";
		["SCAR-H-X"] = "SCAR-H-1";
	};
	return t[itemName] or itemName
end

local function CreateGui()
	local hiddenUI = get_hidden_gui or gethui

	Instances.SkinChangerUI.Name = "SkinChangerUI"
	Instances.SkinChangerUI.Parent = hiddenUI()

	Instances.CangerFrame.Name = "CangerFrame"
	Instances.CangerFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	Instances.CangerFrame.Size = UDim2.new(1, 0, 1, 0)
	Instances.CangerFrame.BorderColor3 = Color3.new(0, 0, 0)
	Instances.CangerFrame.BackgroundTransparency = 1
	Instances.CangerFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Instances.CangerFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.CangerFrame.Parent = Instances.SkinChangerUI

	Instances.ChangerFrameM.Name = "ChangerFrameM"
	Instances.ChangerFrameM.AnchorPoint = Vector2.new(0.5, 0.5)
	Instances.ChangerFrameM.ZIndex = 5
	Instances.ChangerFrameM.Size = UDim2.new(0.300000012, 150, 0.300000012, 150)
	Instances.ChangerFrameM.BorderColor3 = Color3.new(0, 0, 0)
	Instances.ChangerFrameM.BorderSizePixel = 3
	Instances.ChangerFrameM.BackgroundTransparency = 1
	Instances.ChangerFrameM.Position = UDim2.new(0.5, 0, 0.5, 0)
	Instances.ChangerFrameM.BackgroundColor3 = Color3.new(0, 0, 0)
	Instances.ChangerFrameM.Parent = Instances.CangerFrame

	Instances.Header.Name = "Header"
	Instances.Header.AnchorPoint = Vector2.new(0.5, 0)
	Instances.Header.ZIndex = 3
	Instances.Header.Size = UDim2.new(1, 0, 0.0952742845, 0)
	Instances.Header.BorderColor3 = Color3.new(0, 0, 0)
	Instances.Header.BackgroundTransparency = 1
	Instances.Header.Position = UDim2.new(0.497999996, 0, 0, 0)
	Instances.Header.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.Header.Image = "rbxassetid://7348225342"
	Instances.Header.Parent = Instances.ChangerFrameM

	Instances.HeaderText.Name = "HeaderText"
	Instances.HeaderText.AnchorPoint = Vector2.new(0, 0.5)
	Instances.HeaderText.ZIndex = 4
	Instances.HeaderText.Size = UDim2.new(0, 155, 0, 18)
	Instances.HeaderText.BorderColor3 = Color3.new(0, 0, 0)
	Instances.HeaderText.BackgroundTransparency = 1
	Instances.HeaderText.Position = UDim2.new(0.0437674597, 0, 0.5, 0)
	Instances.HeaderText.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.HeaderText.TextStrokeTransparency = 0.5
	Instances.HeaderText.TextColor3 = Color3.new(1, 1, 1)
	Instances.HeaderText.Text = "SKIN CHANGER"
	Instances.HeaderText.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
	Instances.HeaderText.TextWrapped = true
	Instances.HeaderText.TextXAlignment = Enum.TextXAlignment.Left
	Instances.HeaderText.TextScaled = true
	Instances.HeaderText.Parent = Instances.Header

	Instances.CloseButton.Name = "CloseButton"
	Instances.CloseButton.AutoButtonColor = true
	Instances.CloseButton.AnchorPoint = Vector2.new(1, 0.5)
	Instances.CloseButton.ZIndex = 4
	Instances.CloseButton.Size = UDim2.new(0, 29, 0, 29)
	Instances.CloseButton.BorderColor3 = Color3.new(0, 0, 0)
	Instances.CloseButton.BackgroundTransparency = 1
	Instances.CloseButton.Position = UDim2.new(0.970000029, 0, 0.5, 0)
	Instances.CloseButton.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.CloseButton.TextStrokeTransparency = 0.5
	Instances.CloseButton.TextScaled = true
	Instances.CloseButton.RichText = true
	Instances.CloseButton.TextColor3 = Color3.new(1, 1, 1)
	Instances.CloseButton.Text = "X"
	Instances.CloseButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	Instances.CloseButton.TextWrapped = true
	Instances.CloseButton.Parent = Instances.Header

	Instances.Frame_3.Name = "Frame"
	Instances.Frame_3.AnchorPoint = Vector2.new(0.5, 0)
	Instances.Frame_3.Size = UDim2.new(1, 0, 1, 0)
	Instances.Frame_3.BorderColor3 = Color3.new(0, 0, 0)
	Instances.Frame_3.BackgroundTransparency = 1
	Instances.Frame_3.Position = UDim2.new(0.496621609, 0, 0, 0)
	Instances.Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.Frame_3.Image = "rbxassetid://7352020654"
	Instances.Frame_3.Parent = Instances.ChangerFrameM

	Instances.Skins.Name = "Skins"
	Instances.Skins.Active = true
	Instances.Skins.AnchorPoint = Vector2.new(0.5, 0)
	Instances.Skins.Size = UDim2.new(0.970499992, 0, 0.865725398, 0)
	Instances.Skins.BorderColor3 = Color3.new(0, 0, 0)
	Instances.Skins.BorderSizePixel = 0
	Instances.Skins.BackgroundTransparency = 1
	Instances.Skins.Position = UDim2.new(0.49999997, 0, 0.095274426, 0)
	Instances.Skins.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.Skins.AutomaticCanvasSize = Enum.AutomaticSize.Y
	Instances.Skins.CanvasSize = UDim2.new(0, 0, 0, 0)
	Instances.Skins.ScrollBarImageColor3 = Color3.new(0, 0, 0)
	Instances.Skins.Parent = Instances.ChangerFrameM

	Instances.UIListLayout.Name = "UIListLayout"
	Instances.UIListLayout.Padding = UDim.new(0, 3)
	Instances.UIListLayout.Parent = Instances.Skins

	Instances.template.Name = "template"
	Instances.template.LayoutOrder = 130
	Instances.template.Visible = false
	Instances.template.AutomaticSize = Enum.AutomaticSize.Y
	Instances.template.Size = UDim2.new(1, 0, 0, 40)
	Instances.template.BorderColor3 = Color3.new(0, 0, 0)
	Instances.template.BorderSizePixel = 0
	Instances.template.BackgroundTransparency = 0.5
	Instances.template.BackgroundColor3 = Color3.new(0, 0, 0)
	Instances.template.Parent = Instances.Skins

	Instances.Core.Name = "Core"
	Instances.Core.LayoutOrder = 1
	Instances.Core.ZIndex = 3
	Instances.Core.Size = UDim2.new(1, 0, 1, 0)
	Instances.Core.BorderColor3 = Color3.new(0, 0, 0)
	Instances.Core.BackgroundTransparency = 1
	Instances.Core.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.Core.Image = "rbxassetid://7338512763"
	Instances.Core.Parent = Instances.template

	Instances.Title.Name = "Title"
	Instances.Title.AnchorPoint = Vector2.new(0, 0.5)
	Instances.Title.ZIndex = 5
	Instances.Title.Size = UDim2.new(0.62, 0, 1, 0)
	Instances.Title.BorderColor3 = Color3.new(0, 0, 0)
	Instances.Title.BackgroundTransparency = 1
	Instances.Title.Position = UDim2.new(0.0250000004, 0, 0.5, 0)
	Instances.Title.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.Title.TextScaled = true
	Instances.Title.TextStrokeTransparency = 0.5
	Instances.Title.TextColor3 = Color3.new(1, 1, 1)
	Instances.Title.Text = "m1991_idk"
	Instances.Title.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
	Instances.Title.TextWrapped = true
	Instances.Title.TextXAlignment = Enum.TextXAlignment.Left
	Instances.Title.Parent = Instances.template

	Instances.ToggleFrame.Name = "ToggleFrame"
	Instances.ToggleFrame.AnchorPoint = Vector2.new(1, 0.5)
	Instances.ToggleFrame.ZIndex = 3
	Instances.ToggleFrame.Size = UDim2.new(0.300000012, 0, 0.699999988, 0)
	Instances.ToggleFrame.BorderColor3 = Color3.new(0, 0, 0)
	Instances.ToggleFrame.BackgroundTransparency = 1
	Instances.ToggleFrame.Position = UDim2.new(0.949999988, 0, 0.5, 0)
	Instances.ToggleFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.ToggleFrame.Image = "rbxassetid://7339351051"
	Instances.ToggleFrame.Parent = Instances.template

	Instances.Pause.Name = "Pause"
	Instances.Pause.AnchorPoint = Vector2.new(0.5, 0.5)
	Instances.Pause.Visible = false
	Instances.Pause.Size = UDim2.new(1, 0, 1, 0)
	Instances.Pause.BorderColor3 = Color3.new(0, 0, 0)
	Instances.Pause.BorderSizePixel = 0
	Instances.Pause.BackgroundTransparency = 1
	Instances.Pause.Position = UDim2.new(0.5, 0, 0.5, 0)
	Instances.Pause.BackgroundColor3 = Color3.new(1, 1, 1)
	Instances.Pause.TextColor3 = Color3.new(0, 0, 0)
	Instances.Pause.Text = "DEPOSIT"
	Instances.Pause.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	Instances.Pause.Parent = Instances.ToggleFrame

	Instances.TextButton.Name = "TextButton"
	Instances.TextButton.AutoButtonColor = true
	Instances.TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
	Instances.TextButton.Size = UDim2.new(1, 0, 1, 0)
	Instances.TextButton.BorderColor3 = Color3.new(0, 0, 0)
	Instances.TextButton.BorderSizePixel = 0
	Instances.TextButton.BackgroundTransparency = 1
	Instances.TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
	Instances.TextButton.BackgroundColor3 = Color3.new(0, 0, 1)
	Instances.TextButton.TextStrokeTransparency = 0.5
	Instances.TextButton.TextColor3 = Color3.new(1, 1, 1)
	Instances.TextButton.Text = "Apply"
	Instances.TextButton.TextScaled = true
	Instances.TextButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	Instances.TextButton.TextWrapped = true
	Instances.TextButton.Parent = Instances.ToggleFrame

	Instances.UIAspectRatioConstraint.Name = "UIAspectRatioConstraint"
	Instances.UIAspectRatioConstraint.AspectRatio = 1.041227102279663
	Instances.UIAspectRatioConstraint.Parent = Instances.ChangerFrameM

	Instances.UIAspectRatioConstraint_2.Name = "UIAspectRatioConstraint"
	Instances.UIAspectRatioConstraint_2.AspectRatio = 1.3333333730697632
	Instances.UIAspectRatioConstraint_2.Parent = Instances.CangerFrame

	Instances.CloseButton.MouseButton1Click:Connect(function()
		Instances.SkinChangerUI.Enabled = false
		ReplicatedStorage.Storage.UISounds.close:Play()
		ReplicatedStorage.Events2.Notification:Fire({
			Title = 'SKIN CHANGER';
			Text = 'Press" Left Alt" or "U" to reopen the gui!';
			Duration = 1;
		}, "BEEP")
	end)
end
CreateGui()

local function UpdateKillTrack(Tool, Kills)
	local ToolHandle = Tool:FindFirstChild("WeaponHandle") or Tool:FindFirstChild("Handle")
	if ToolHandle and ToolHandle:FindFirstChild("KilltrackPlacementAttachment") then
		local KilltrackType = ToolHandle:FindFirstChild("KilltrackPlacementAttachment"):GetAttribute("Type")

		if ModelNames[KilltrackType] and ToolHandle:FindFirstChild(ModelNames[KilltrackType]) then
			local Killtrack = ToolHandle:FindFirstChild(ModelNames[KilltrackType])
			if Killtrack:FindFirstChild("DecalV") then
				Killtrack["DecalV"]:Destroy()
			end

			local Chars = {}

			if not tonumber(Kills) then
				if Kills == "FRAUD" then
					Chars = {"F", "R", "A", "U", "D", "!"}
				elseif Kills == "BLACK" then
					if KilltrackType == "Gun" then
						Chars = {"F", "R", "A", "U", "D", "!"}
					else
						Chars = {"F", "R", "A", "U", "D", "!"}
					end
				end
			else
				Kills = math.floor(Kills)
				Kills = math.min(Kills, 999999)
				Kills = math.max(Kills, 0)
				Kills = tostring(Kills)

				Tool:SetAttribute("KT_Kills", Kills)

				local Length = string.len(Kills)

				if Length < 6 then
					for i = 1, 6 - Length do
						table.insert(Chars, "0")
					end
				end

				for i = 1, Length do
					table.insert(Chars, string.sub(Kills, i, i))
				end
			end

			for i = 1, 6 do

				local Image = Decals[KilltrackType][Chars[i]]

				Killtrack.ScreenPart.SurfaceGui.Display.Default[i].Image = Image
			end
		end
	end
end

local function ApplyCustomGlockIronSight(Tool, SkinName)
	local FrontSightColorPart = Tool:FindFirstChild('FrontSightColorPart', true)
	local RearSightColorPart = Tool:FindFirstChild('RearSightColorPart', true)

	local function ApplyColorNMaterial(Color, Material )
		FrontSightColorPart.Color = Color
		RearSightColorPart.Color = Color

		FrontSightColorPart.Material = Material
		RearSightColorPart.Material = Material
	end

	if SkinName == 'g17_yosei' then
		local Color = Color3.fromRGB(76, 255, 228)
		local Material = Enum.Material.Neon

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_amethyst' then
		local Color =  Color3.fromRGB(121, 113, 163)
		local Material = Enum.Material.Neon

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_digital_green' then
		local Color =  Color3.fromRGB(161, 179, 98)
		local Material = Enum.Material.SmoothPlastic

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_gleagle' then
		local Color =  Color3.fromRGB(170, 179, 138)
		local Material = Enum.Material.SmoothPlastic

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_warhawk' then
		local Color =  Color3.fromRGB(197, 189, 106)
		local Material = Enum.Material.SmoothPlastic

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_tan' then
		local Color =  Color3.fromRGB(121, 108, 98)
		local Material = Enum.Material.SmoothPlastic

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_sage' then
		local Color =  Color3.fromRGB(116, 121, 98)
		local Material = Enum.Material.SmoothPlastic

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_oxide' then
		local Color =  Color3.fromRGB(145, 190, 197)
		local Material = Enum.Material.SmoothPlastic

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_night' then
		local Color = Color3.fromRGB(104, 117, 121)
		local Material = Enum.Material.SmoothPlastic

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_grunch' then
		local Color = Color3.fromRGB(139, 56, 57)
		local Material = Enum.Material.SmoothPlastic

		ApplyColorNMaterial(Color, Material)
	elseif SkinName == 'g17_hotpink' then
		local Color = Color3.fromRGB(255, 0, 0)
		local Material = Enum.Material.Neon

		ApplyColorNMaterial(Color, Material)
	end
end

local function ApplySkin(Tool, SkinToApply)
	local SkinS = Skins[SkinToApply]
	if not SkinS then
		warn('ERROR: '.. SkinToApply)
		return
	end

	local _s,_e = pcall(function()
		for i,v:Instance in pairs(Tool:GetDescendants()) do
			if v:IsA("MeshPart") and v:GetAttribute("SATP") and not v:GetAttribute("IgnorePBR") then
				local AssetID = tonumber(SkinsData[SkinToApply].TextureID) and "rbxassetid://" .. SkinsData[SkinToApply].TextureID or SkinsData[SkinToApply].TextureID
				warn(AssetID)
				v.TextureID = AssetID
				if v:FindFirstChildOfClass("SurfaceAppearance") then
					v:FindFirstChildOfClass("SurfaceAppearance"):Destroy()
				end
			end
		end
	end)
	local function CreateSurfaceAppearance(Data)
		local SurfaceAppearance = Instance.new('SurfaceAppearance')
		SurfaceAppearance.AlphaMode = Data.AlphaMode or Enum.AlphaMode.Overlay
		SurfaceAppearance.Color = Data.Color or Color3.fromRGB(255,255,255)
		SurfaceAppearance.ColorMap = Data.ColorMap
		SurfaceAppearance.MetalnessMap = Data.MetalnessMap
		SurfaceAppearance.NormalMap = Data.NormalMap
		SurfaceAppearance.RoughnessMap = Data.RoughnessMap
		return SurfaceAppearance
	end

	local ZSkinName = string.split(SkinToApply,'_')
	warn(ZSkinName[1], ZSkinName[2],ZSkinName[3])
	if ZSkinName[2] == 'hammer' then
		Tool:SetAttribute("customModel", "wrench_hammer")
		local Replicated = SkinVariants.Melees.wrench_hammer:Clone()
		local Handle = Tool:WaitForChild("WeaponHandle")
		local _SA = CreateSurfaceAppearance(SkinS['SurfaceAppearance'])
		_SA.Parent = Replicated.WeaponHandle.HammerMesh
		Replicated.WeaponHandle.HammerMesh.TextureID = "rbxassetid://15039886621"

		for _, v in pairs(Replicated.WeaponHandle:GetChildren()) do

			if Handle:FindFirstChild(v.Name) then
				Handle:FindFirstChild(v.Name):Destroy()
			end

			if v:IsA('BasePart') or v:IsA('MeshPart') then
				if v.Anchored then
					v.Anchored = false
				end
			end

			if v:IsA("Motor6D") or v:IsA("ManualWeld") then
				v.Part0 = Handle
			end

			v.Parent = Handle
		end

		if Handle:FindFirstChild('Wrench') then
			Handle.Wrench:Destroy()
		end
		Replicated:Destroy()
	elseif ZSkinName[2] == 'zk' then
		Tool:SetAttribute("customModel", "machete_zk")

		local Replicated = SkinVariants.Melees.machete_zk:Clone()
		local Handle = Tool:WaitForChild("WeaponHandle")
		local _SA = CreateSurfaceAppearance(SkinS['SurfaceAppearance'])
		_SA.Parent = Replicated.WeaponHandle.ZKKnifeMesh
		Replicated.WeaponHandle.ZKKnifeMesh.TextureID = "rbxassetid://15039202907"

		for _, v in pairs(Replicated.WeaponHandle:GetChildren()) do
			if v:IsA('BasePart') or v:IsA('MeshPart') then
				if v.Anchored then
					v.Anchored = false
				end
			end
		end

		Replicated.Parent = Handle
		Replicated:PivotTo(Handle.CFrame)
		Handle.ManualWeld:Destroy()
		local weld = Instance.new("WeldConstraint")
		weld.Parent = Handle
		weld.Part0 = Handle
		weld.Part1 = Replicated.WeaponHandle
		Handle.KilltrackPlacementAttachment:Destroy()
		Replicated.WeaponHandle.KilltrackPlacementAttachment.Parent = Handle
		Handle.MacheteMesh:Destroy()
	elseif ZSkinName[2] == 'tactical' then
		Tool:SetAttribute("customModel", "fireaxe_tactical")

		local Replicated = SkinVariants.Melees.fireaxe_tactical:Clone()
		local Handle = Tool:WaitForChild("WeaponHandle")
		local _SA = CreateSurfaceAppearance(SkinS['SurfaceAppearance'])
		_SA.Parent = Replicated.WeaponHandle.TacticalFireAxeMesh
		Replicated.WeaponHandle.TacticalFireAxeMesh.TextureID = "rbxassetid://15448222326"

		for _, v in pairs(Replicated.WeaponHandle:GetChildren()) do
			if v:IsA('BasePart') or v:IsA('MeshPart') then
				if v.Anchored then
					v.Anchored = false
				end
			end
		end

		Replicated.Parent = Handle
		Replicated:PivotTo(Handle.CFrame)
		Handle.ManualWeld:Destroy()
		local weld = Instance.new("WeldConstraint")
		weld.Parent = Handle
		weld.Part0 = Handle
		weld.Part1 = Replicated.WeaponHandle
		Handle.KilltrackPlacementAttachment:Destroy()
		Replicated.WeaponHandle.KilltrackPlacementAttachment.Parent = Handle

		Handle.Axe:Destroy()
	elseif ZSkinName[1] == 'katana' and ZSkinName[2] == 'gold' then
		Tool:SetAttribute("goldenkatana", true)

		Tool.WeaponHandle:FindFirstChild("KatanaMesh"):Destroy()

		local mesh = SkinVariants.Melees.katana_gold.WeaponHandle.GoldKatanaMesh:Clone()
		mesh.Anchored = false
		mesh.Parent = Tool.WeaponHandle

		Tool.WeaponHandle.ManualWeld.Part1 = mesh
	elseif ZSkinName[1] == 'katana' and ZSkinName[2] == 'voidedge' then
		warn('wip')
	elseif ZSkinName[1] == 'rambo' and ZSkinName[2] == 'bowie' then
		Tool:SetAttribute("customModel", "rambo_bowie")

		local Replicated = SkinVariants.Melees.rambo_bowie:Clone()
		local Handle = Tool:WaitForChild("WeaponHandle")
		local _SA = CreateSurfaceAppearance(SkinS['SurfaceAppearance'])
		_SA.Parent = Replicated.WeaponHandle.BowieMesh
		Replicated.WeaponHandle.BowieMesh.TextureID = "rbxassetid://16268375476"

		for _, v in pairs(Replicated.WeaponHandle:GetChildren()) do

			if Handle:FindFirstChild(v.Name) then
				Handle:FindFirstChild(v.Name):Destroy()
			end

			if v:IsA('BasePart') or v:IsA('MeshPart') then
				if v.Anchored then
					v.Anchored = false
				end
			end

			if v:IsA("Motor6D") or v:IsA("ManualWeld") then
				v.Part0 = Handle
			end

			v.Parent = Handle
		end

		Handle.Rambo:Destroy()
		Replicated:Destroy()
	elseif ZSkinName[1] == 'bat' and ZSkinName[2] == 'cricket' then
		Tool:SetAttribute("customModel", "bat_cricket")

		local Replicated = SkinVariants.Melees.bat_cricket:Clone()
		local Handle = Tool:WaitForChild("WeaponHandle")
		local _SA = CreateSurfaceAppearance(SkinS['SurfaceAppearance'])
		_SA.Parent = Replicated.WeaponHandle.CricketBat

		Replicated.WeaponHandle.CricketBat.TextureID = "rbxassetid://15449155266"

		for _, v in pairs(Replicated.WeaponHandle:GetChildren()) do

			if Handle:FindFirstChild(v.Name) then
				Handle:FindFirstChild(v.Name):Destroy()
			end

			if v:IsA("Motor6D") or v:IsA("ManualWeld") then
				v.Part0 = Handle
			end

			if v:IsA('BasePart') or v:IsA('MeshPart') then
				if v.Anchored then
					v.Anchored = false
				end
			end

			v.Parent = Handle
		end

		Handle.Bat:Destroy()
		Replicated:Destroy()
	elseif ZSkinName[1] == 'balisong' and ZSkinName[2] == 'stilleto' then
		Tool:SetAttribute("customModel", "balisong_stilleto")

		local Directory = game:GetService("ReplicatedStorage"):WaitForChild("Storage"):WaitForChild("SkinVariants")
		local Replicated = Directory.Melees.balisong_stilleto:Clone()
		local Handle = Tool:WaitForChild("WeaponHandle")

		local _SA = CreateSurfaceAppearance(SkinS['SurfaceAppearance'])
		_SA.Parent = Replicated.WeaponHandle.WeaponHandle2.BladeMesh

		local _SA = CreateSurfaceAppearance(SkinS['SurfaceAppearance'])
		_SA.Parent = Replicated.WeaponHandle.WeaponHandle2.HandleMesh

		Replicated.WeaponHandle.WeaponHandle2.BladeMesh.TextureID = "rbxassetid://16259085913"
		Replicated.WeaponHandle.WeaponHandle2.HandleMesh.TextureID = "rbxassetid://16259085913"
		Handle.WeaponHandle2:Destroy()
		Handle.Handle6D:Destroy()
		Replicated.WeaponHandle.WeaponHandle2.Parent = Handle
		Replicated.WeaponHandle.Handle6D.Parent = Handle
		Handle.Handle6D.Part0 = Handle

		local NewInspect1 = Replicated.Inspect
		local NewInspect2 = Replicated.Inspect2
		Tool.AnimsFolder.Inspect:Destroy()
		Tool.AnimsFolder.Inspect2:Destroy()
		NewInspect1.Parent = Tool.AnimsFolder
		NewInspect2.Parent = Tool.AnimsFolder

		Tool:SetAttribute("ReloadInspectAnim", true)

		Replicated:Destroy()
	elseif ZSkinName[1] == 'chainsaw' and ZSkinName[2] == 'rip' then
		Tool:SetAttribute("ripper", true)

		local Replicated = SkinVariants.Melees.chainsaw_rip:Clone()
		local Handle = Tool:WaitForChild("WeaponHandle")

		for _, v in pairs(Replicated.WeaponHandle:GetChildren()) do

			if Handle:FindFirstChild(v.Name) then
				Handle:FindFirstChild(v.Name):Destroy()
			end

			if v:IsA('BasePart') or v:IsA('MeshPart') then
				if v.Anchored then
					v.Anchored = false
				end
			end

			if v:IsA("Motor6D") then
				v.Part0 = Handle
			end

			v.Parent = Handle
		end

		Replicated:Destroy()
	elseif ZSkinName[1] == 'ithaca' and ZSkinName[2] == 'hellfire' then
		warn('wip')
	elseif ZSkinName[1] == 'g17' then
		ApplyCustomGlockIronSight(Tool, SkinToApply)
	end

	local SA = CreateSurfaceAppearance(SkinS['SurfaceAppearance'])
	if SA then
		local id = math.random(100000,9999999)
		SA.Name = tostring(id)
		SA.Parent = Tool
		Tool:SetAttribute('AppliedSkinPBR_ID', id)
	end

	if Killtrack and not Tool:GetAttribute('HasKilltrack') then
		Tool:GetAttribute('KT_Kills', KillTrackKills[Tool.Name] or 0)
		require(ReplicatedStorage.NewModules.Shared.Extensions.AddKillTrackModel)(Tool, LocalPlayer)
	elseif Killtrack then
		UpdateKillTrack(Tool,Tool:GetAttribute('KT_Kills' ))
	end
end

local function ConnectCharacter(Character)
	Character.ChildAdded:Connect(function(ins)
		local Tool = nil
		if ins:IsA('Tool') then
			Tool = ins
		end
		if Tool then
			local ToolName = SharedItemNameCheck(Tool.Name)
			local ApplysSkins =  SkinsToApply[ToolName]
			if ApplysSkins then
				ApplySkin(Tool, ApplysSkins)
			end
		end
	end)
	Character:WaitForChild('DisplayItems').ChildAdded:Connect(function(c)
		local ToolName = SharedItemNameCheck(c.Name)
		local ApplysSkins =  SkinsToApply[ToolName]
		if ApplysSkins then
			ApplySkin(c:WaitForChild('Parts'):FindFirstChildOfClass('Folder'),  ApplysSkins)
		end
	end)
end

local Frames = {
}



local function CreateNewApplySkin(SkinName)
	local SkinData = SkinsData[SkinName]
	if not SkinData then
		warn('skin data not available for '.. SkinName.. ' returning...')
		return
	end
	local WeaponToApply = SkinData.ItemName

	local split = string.split(SkinName,'_')
	local ZSkinName = split[2]

	if split[3] then
		ZSkinName = ZSkinName.. ' - '.. split[3]
	end

	local  NewSkinFrame:Frame = Instances.template:Clone()
	NewSkinFrame.Name = WeaponToApply
	NewSkinFrame.Title.Text = string.upper(WeaponToApply)..' | '.. string.upper(ZSkinName)
	NewSkinFrame.LayoutOrder = string.len(WeaponToApply)

	local TextButton:TextButton = NewSkinFrame.ToggleFrame.TextButton

	if not Frames[WeaponToApply] then
		Frames[WeaponToApply] = {}
	end
	Frames[WeaponToApply][SkinName] = NewSkinFrame

	TextButton.MouseButton1Click:Connect(function()
		SkinsToApply[WeaponToApply] = SkinName
		writefile('STA.json', HTTPService:JSONEncode(SkinsToApply))

		ReplicatedStorage.Storage.UISounds.click:Play()
		ReplicatedStorage.Events2.Notification:Fire({
			Title = 'SKIN CHANGER';
			Text = "Skin "..SkinName..' was applied!';
			Duration = 2;
		}, "BEEP")

		task.spawn(function()	
			for _, Framess in Frames[WeaponToApply] do
				Framess.ToggleFrame.ImageColor3 = Color3.fromRGB(255, 255, 255)
			end

			local ApplysSkins =  SkinsToApply[WeaponToApply]
			if ApplysSkins then
				NewSkinFrame.ToggleFrame.ImageColor3 = Color3.fromRGB(26, 255, 0)
			end
		end)

		local char = LocalPlayer.Character
		if char then
			local tool = char:FindFirstChildOfClass('Tool')
			local ToolName = tool and SharedItemNameCheck(tool.Name)

			if tool and ToolName == WeaponToApply then
				ApplySkin(tool,SkinName )
			end
		end

	end)
	TextButton.MouseEnter:Connect(function()
		ReplicatedStorage.Storage.UISounds.hover:Play()
	end)

	for _, Framess in Frames[WeaponToApply] do
		Framess.ToggleFrame.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end

	local ApplysSkins =  SkinsToApply[WeaponToApply]
	if ApplysSkins == SkinName then
		NewSkinFrame.ToggleFrame.ImageColor3 = Color3.fromRGB(26, 255, 0)
	else
		NewSkinFrame.ToggleFrame.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end

	NewSkinFrame.Parent = Instances.Skins
	NewSkinFrame.Visible = true
end

for SkinName, T in Skins do
	CreateNewApplySkin(SkinName)
end

UserInputService.InputBegan:Connect(function(input, gP)
	if gP then
		return
	end

	if input.KeyCode == Enum.KeyCode.RightAlt or input.KeyCode == Enum.KeyCode.U then
		if Instances.SkinChangerUI.Enabled == false then
			ReplicatedStorage.Storage.UISounds.open:Play()
			Instances.SkinChangerUI.Enabled = true
		else
			ReplicatedStorage.Storage.UISounds.close:Play()
			Instances.SkinChangerUI.Enabled = false
		end
	end
end)

local function KT_Do()
	local char = LocalPlayer.Character
	if char then
		local tool = char:FindFirstChildOfClass('Tool')
		if tool then
			local ToolName = SharedItemNameCheck(tool.Name)

			if not KillTrackKills[ToolName] then
				KillTrackKills[ToolName] = 1
			else
				KillTrackKills[ToolName] += 1
			end

			UpdateKillTrack(tool, KillTrackKills[ToolName], KillTrackKills[ToolName])
			writefile('KT_COUNTS.json', HTTPService:JSONEncode(KillTrackKills))
		end
	end
end

ReplicatedStorage.Events.KillEvent.OnClientEvent:Connect(function()
	KT_Do()
end)
_G.Test = KT_Do

LocalPlayer.CharacterAdded:Connect(function(Char)
	ConnectCharacter(Char)
end)
local char = LocalPlayer.Character
if char then
	ConnectCharacter(char)
end
