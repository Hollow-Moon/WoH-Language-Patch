﻿[
	["System.setArgument(\"-graphicsystem\", \"drawdevice\");", void, "typeof(System.setArgument) === \"Object\""],
	"patch_kirikiroid.tjs",
	"patch_storages.tjs",
	[void, void, void, void, void, "initial native plugins"],
	"fstat.dll",
	"scriptsEx.dll",
	["wuffmpeg.dll", void, void, void, "USE_WUFFMPEG"],
	["wuvorbis.dll", void, void, void, "!USE_WUFFMPEG"],
	["kropus.dll", void, void, true, "!USE_WUFFMPEG"],
	["libatrac9.dll", void, void, true, "SONY_ATRAC&&!USE_WUFFMPEG"],
	["kratrac9.dll", void, void, true, "!SONY_ATRAC&&!USE_WUFFMPEG"],
	["shrinkCopy.dll", void, void, void, "GALLERY_DYNAMIC_THUMBNAIL"],
	["layerExAreaAverage.dll", void, void, void, "GALLERY_DYNAMIC_THUMBNAIL"],
	["clipboardEx.dll", void, void, void, "GAME_WOHN"],
	["tvpgl.dll", void, void, true],
	["wutcwf.dll", void, void, true],
	["layerExSave.dll", void, void, true],
	["extrans.dll", void, void, true],
	["addFont.dll", void, "typeof(global.System.addFont) !== \"Object\""],
	[void, void, void, void, void, "initial patch scripts"],
	"patch_msgmap.tjs",
	["patch_bytecode.tjs", void, void, void, "USE_BYTECODE"],
	"patch_utils.tjs",
	["patch_plugins.tjs", void, void, void, "GAME_FATE||GAME_FHAT"],
	["KAGParser.dll", void, "typeof(global.KAGParser) !== \"Object\""],
	["menu.dll", void, "typeof(global.MenuItem) !== \"Object\""],
	["patch_windowex_stubs.tjs", void, void, void, "kirikiriz"],
	["windowEx.dll", void, "typeof(global.Window.registerExEvent) !== \"Object\""],
	["util.dll", void, "typeof(global.enumFont) !== \"Object\"", void, "GAME_FATE||GAME_FHAT"],
	["filter.dll", void, "typeof(global.Smudge) !== \"Object\"", void, "GAME_FATE||GAME_FHAT"],
	["slideopen.dll", void, "typeof(global.initSlideOpen) !== \"Object\"", void, "GAME_FATE||GAME_FHAT"],
	["drawer.dll", void, "typeof(global.drawLine) !== \"Object\"", void, "GAME_FATE||GAME_FHAT"],
	["firespark.dll", void, "typeof(global.initFireSpark) !== \"Object\"", void, "GAME_FATE||GAME_FHAT"],
	["wallpaper.dll", void, "typeof(global.setwallpaper) !== \"Object\"", void, "GAME_FATE||GAME_FHAT"],
	["resize.dll", void, "typeof(global.stAreaAvg) !== \"Integer\" && typeof(global.AreaAverageReducation) !== \"Object\"", void, "GAME_FATE||GAME_FHAT"],
	["layerExImage.dll", void, "typeof(global.Layer.light) !== \"Object\"", void, "GAME_WOHN"],
	["saveStruct.dll", void, "typeof(global.Array.save2) !== \"Object\"", void, "GAME_WOHN"],
	["json.dll", void, "typeof(global.Scripts.evalJSON) !== \"Object\"", void, "GAME_WOHN"],
	["load_patches([[mainPatchName, \"k2compat\"]]);", void, "!devMode", void, "GAME_FATE||GAME_FHAT"],
	["hint.tjs", void, void, void, "kirikiriz"],
	["k2compat.tjs", void, void, void, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["Krkr2CompatUtils.scriptBase = \"\";", void, void, void, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["k2compat2.tjs", void, void, void, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["patch_forward_compat.tjs", void, void, void, "GAME_FHAT"],
	["patch_prerendered_font.tjs", void, void, void, "PRERENDERED_FONTS"],
	"patch_font_wrapper.tjs",
	"patch_layer.tjs",
	["patch_hd_layer.tjs", void, void, void, "HD_MODE"],
	["patch_hd.tjs", void, void, void, "HD_MODE"],
	["patch_hd_plugins.tjs", void, void, void, "HD_MODE"],
	"patch_censor.tjs",
	"kri18n.dll",
	"patch_language.tjs",
	"patch_exceptionhandler.tjs",
	"patch_menu_base.tjs",
	"patch_menu.tjs",
	["VideoMPV.tjs", void, void, void, "0"],
	["patch_merge.tjs", void, void, void, "GAME_FATE"],
	["VideoMPV2.tjs", void, void, void, "GAME_FATE||GAME_FHAT"],
	[void, void, void, void, void, "KAG system scripts"],
	"Config.tjs",

	["LayerEx.tjs", void, void, void, "GAME_WOHN"],
	"Utils.tjs",
	["Layer.override.tjs", void, void, void, "GAME_WOHN"],
	"KAGLayer.tjs",
	"HistoryLayer.tjs",
	"BGM.tjs",
	["BGM.override.tjs", void, void, void, "GAME_WOHN"],
	"SE.tjs",
	["SE.override.tjs", void, void, void, "GAME_WOHN"],
	"Movie.tjs",
	"Conductor.tjs",
	"AnimationLayer.tjs",
	["AnimationLayer.override.tjs", void, void, void, "GAME_WOHN"],
	"GraphicLayer.tjs",
	["GraphicLayer.override.tjs", void, void, void, "GAME_WOHN"],
	"MessageLayer.tjs",
	"Menus.tjs",
	["DefaultMover.tjs", void, void, void, "GAME_WOHN"],
	["BitmapFont.tjs", void, void, void, "GAME_WOHN"],
	"MainWindow.tjs",

	"YesNoDialog.tjs",
	"CheckBoxLayer.tjs",
	"ButtonLayer.tjs",
	"EditLayer.tjs",
	["EditLayer.override.tjs", void, void, void, "GAME_WOHN"],
	"Plugin.tjs",
	[void, void, void, void, void, "After KAG system scripts"],
	"patch_historylayer.tjs",
	["Override.tjs", void, void, true],
	["patch_language_configvalues.tjs", void, void, void, "GAME_WOHN"],
	"patch_conductor.tjs",
	"patch_wordwrap.tjs",
	["patch_ost.tjs", void, void, void, "GAME_FATE"],
	"patch_kirikiroid_override.tjs",
	["patch_hd_override.tjs", void, void, void, "HD_MODE"],
	["patch_fade_bgm_with_voice_override.tjs", void, void, void, "FADE_BGM_WITH_VOICE"],
	["patch_movie_override.tjs", void, void, void, "!GAME_WOHN"],
	["patch_zoom_window.tjs", void, void, void, "ZOOM_WINDOW"],
	["patch_fix_call_stack.tjs", void, void, void, "GAME_FATE||GAME_FHAT"],
	"patch_skip.tjs",
	"patch_savedatalocation_override.tjs",
	[void, void, void, void, void, "KAG main window"],

	"global.kag = new KAGWindow();",

	[void, void, void, void, void, "After KAG main window"],
	"global.f = kag.flags;",
	"global.sf = kag.sflags;",
	"global.tf = kag.tflags;",
	"global.cf = kag.scflags;",
	"property mp { getter { return global.kag.conductor.macroParams; } };",
	["mobile.tjs", void, void, void, "GAME_FATE||GAME_FHAT"],
	["AfterInit.tjs", void, void, true],

	[void, void, void, void, void, "KAG macros and plugins"],
	"global.testmode = 0;",
	"property isCleared { getter { return get_isRouteCleared(global.kag); } };",
	["マクロ.ks", void, void, void, "GAME_FATE"],
	"macro.ks",
	"loadPlugins.ks",

	[void, void, void, void, void, "Scripts after KAG macros and plugins"],
	["InfoPopPlugin.tjs", void, void, void, "GAME_FATE"],
	["TitleMenu.tjs", void, void, void, "GAME_FATE"],
	["AlternativePlugin.tjs", void, void, void, "GAME_FATE"],
	["TextOnOffPlugin.tjs", void, void, void, "GAME_FATE"],
	["PopUpLayer.tjs", void, void, void, "GAME_FATE"],
	["RotationLayer.tjs", void, void, void, "GAME_FATE"],
	["PopUpPlugin.tjs", void, void, void, "GAME_FHAT"],
	["TicketMenuLayer.tjs", void, void, void, "GAME_FHAT"],
	["TitleMenuLayer.tjs", void, void, void, "GAME_FHAT"],
	["WallPaperMenuLayer.tjs", void, void, void, "GAME_FHAT"],
	["GallerySelectMenuLayer.tjs", void, void, void, "GAME_FHAT"],
	["JinjaPlugin.tjs", void, void, void, "GAME_FHAT"],
	["HanafudaPlugin.tjs", void, void, void, "GAME_FHAT"],
	["GalleryMenuLayer.tjs", void, void, void, "GAME_FHAT"],
	["MusicMenuLayer.tjs", void, void, void, "GAME_FHAT"],
	["MovieMenuLayer.tjs", void, void, void, "GAME_FHAT"],
	["ScenePlayMenuLayer.tjs", void, void, void, "GAME_FHAT"],
	["CharacterMenuLayer.tjs", void, void, void, "0&&GAME_FHAT"],
	["iriya.tjs", void, void, void, "GAME_FHAT"],
]
