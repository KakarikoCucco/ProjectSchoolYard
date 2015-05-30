package lime;


import lime.utils.Assets;


class AssetData {

	private static var initialized:Bool = false;
	
	public static var library = new #if haxe3 Map <String, #else Hash <#end LibraryType> ();
	public static var path = new #if haxe3 Map <String, #else Hash <#end String> ();
	public static var type = new #if haxe3 Map <String, #else Hash <#end AssetType> ();	
	
	public static function initialize():Void {
		
		if (!initialized) {
			
			path.set ("assets/images/actionbar/Background.png", "assets/images/actionbar/Background.png");
			type.set ("assets/images/actionbar/Background.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/actionbar/ButtonHighlight.png", "assets/images/actionbar/ButtonHighlight.png");
			type.set ("assets/images/actionbar/ButtonHighlight.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/actionbar/ButtonNormal.png", "assets/images/actionbar/ButtonNormal.png");
			type.set ("assets/images/actionbar/ButtonNormal.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/characters/SoccerGirl.png", "assets/images/characters/SoccerGirl.png");
			type.set ("assets/images/characters/SoccerGirl.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/conversation/TextfieldBigBackground.png", "assets/images/conversation/TextfieldBigBackground.png");
			type.set ("assets/images/conversation/TextfieldBigBackground.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/conversation/TextfieldBigBorder.png", "assets/images/conversation/TextfieldBigBorder.png");
			type.set ("assets/images/conversation/TextfieldBigBorder.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/conversation/TextfieldSmall.png", "assets/images/conversation/TextfieldSmall.png");
			type.set ("assets/images/conversation/TextfieldSmall.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/conversation/TextfieldSmallBackground.png", "assets/images/conversation/TextfieldSmallBackground.png");
			type.set ("assets/images/conversation/TextfieldSmallBackground.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/conversation/TextfieldSmallBorder.png", "assets/images/conversation/TextfieldSmallBorder.png");
			type.set ("assets/images/conversation/TextfieldSmallBorder.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/gadget/Background.png", "assets/images/gadget/Background.png");
			type.set ("assets/images/gadget/Background.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/gadget/Backside.png", "assets/images/gadget/Backside.png");
			type.set ("assets/images/gadget/Backside.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/gadget/Edge.png", "assets/images/gadget/Edge.png");
			type.set ("assets/images/gadget/Edge.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/gadget/Logo.png", "assets/images/gadget/Logo.png");
			type.set ("assets/images/gadget/Logo.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/gadget/Screen.png", "assets/images/gadget/Screen.png");
			type.set ("assets/images/gadget/Screen.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/images-go-here.txt", "assets/images/images-go-here.txt");
			type.set ("assets/images/images-go-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/images/map/minimap/Background.png", "assets/images/map/minimap/Background.png");
			type.set ("assets/images/map/minimap/Background.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/map/zones/prototype/Background.png", "assets/images/map/zones/prototype/Background.png");
			type.set ("assets/images/map/zones/prototype/Background.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/menu/Background.png", "assets/images/menu/Background.png");
			type.set ("assets/images/menu/Background.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/menu/ButtonHighlight.png", "assets/images/menu/ButtonHighlight.png");
			type.set ("assets/images/menu/ButtonHighlight.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/menu/ButtonNormal.png", "assets/images/menu/ButtonNormal.png");
			type.set ("assets/images/menu/ButtonNormal.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/scenes/home/Street.png", "assets/images/scenes/home/Street.png");
			type.set ("assets/images/scenes/home/Street.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/music/music-goes-here.txt", "assets/music/music-goes-here.txt");
			type.set ("assets/music/music-goes-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/sounds/sounds-go-here.txt", "assets/sounds/sounds-go-here.txt");
			type.set ("assets/sounds/sounds-go-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/stories/db.sqlite", "assets/stories/db.sqlite");
			type.set ("assets/stories/db.sqlite", Reflect.field (AssetType, "binary".toUpperCase ()));
			path.set ("assets/sounds/beep.ogg", "assets/sounds/beep.ogg");
			type.set ("assets/sounds/beep.ogg", Reflect.field (AssetType, "sound".toUpperCase ()));
			path.set ("assets/sounds/flixel.ogg", "assets/sounds/flixel.ogg");
			type.set ("assets/sounds/flixel.ogg", Reflect.field (AssetType, "sound".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/box.png", "flixel/flixel-ui/img/box.png");
			type.set ("flixel/flixel-ui/img/box.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/button.png", "flixel/flixel-ui/img/button.png");
			type.set ("flixel/flixel-ui/img/button.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/button_arrow_down.png", "flixel/flixel-ui/img/button_arrow_down.png");
			type.set ("flixel/flixel-ui/img/button_arrow_down.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/button_arrow_left.png", "flixel/flixel-ui/img/button_arrow_left.png");
			type.set ("flixel/flixel-ui/img/button_arrow_left.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/button_arrow_right.png", "flixel/flixel-ui/img/button_arrow_right.png");
			type.set ("flixel/flixel-ui/img/button_arrow_right.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/button_arrow_up.png", "flixel/flixel-ui/img/button_arrow_up.png");
			type.set ("flixel/flixel-ui/img/button_arrow_up.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/button_thin.png", "flixel/flixel-ui/img/button_thin.png");
			type.set ("flixel/flixel-ui/img/button_thin.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/button_toggle.png", "flixel/flixel-ui/img/button_toggle.png");
			type.set ("flixel/flixel-ui/img/button_toggle.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/check_box.png", "flixel/flixel-ui/img/check_box.png");
			type.set ("flixel/flixel-ui/img/check_box.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/check_mark.png", "flixel/flixel-ui/img/check_mark.png");
			type.set ("flixel/flixel-ui/img/check_mark.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/chrome.png", "flixel/flixel-ui/img/chrome.png");
			type.set ("flixel/flixel-ui/img/chrome.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/chrome_flat.png", "flixel/flixel-ui/img/chrome_flat.png");
			type.set ("flixel/flixel-ui/img/chrome_flat.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/chrome_inset.png", "flixel/flixel-ui/img/chrome_inset.png");
			type.set ("flixel/flixel-ui/img/chrome_inset.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/chrome_light.png", "flixel/flixel-ui/img/chrome_light.png");
			type.set ("flixel/flixel-ui/img/chrome_light.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/dropdown_mark.png", "flixel/flixel-ui/img/dropdown_mark.png");
			type.set ("flixel/flixel-ui/img/dropdown_mark.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/finger_big.png", "flixel/flixel-ui/img/finger_big.png");
			type.set ("flixel/flixel-ui/img/finger_big.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/finger_small.png", "flixel/flixel-ui/img/finger_small.png");
			type.set ("flixel/flixel-ui/img/finger_small.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/hilight.png", "flixel/flixel-ui/img/hilight.png");
			type.set ("flixel/flixel-ui/img/hilight.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/invis.png", "flixel/flixel-ui/img/invis.png");
			type.set ("flixel/flixel-ui/img/invis.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/minus_mark.png", "flixel/flixel-ui/img/minus_mark.png");
			type.set ("flixel/flixel-ui/img/minus_mark.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/plus_mark.png", "flixel/flixel-ui/img/plus_mark.png");
			type.set ("flixel/flixel-ui/img/plus_mark.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/radio.png", "flixel/flixel-ui/img/radio.png");
			type.set ("flixel/flixel-ui/img/radio.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/radio_dot.png", "flixel/flixel-ui/img/radio_dot.png");
			type.set ("flixel/flixel-ui/img/radio_dot.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/swatch.png", "flixel/flixel-ui/img/swatch.png");
			type.set ("flixel/flixel-ui/img/swatch.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/tab.png", "flixel/flixel-ui/img/tab.png");
			type.set ("flixel/flixel-ui/img/tab.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/img/tab_back.png", "flixel/flixel-ui/img/tab_back.png");
			type.set ("flixel/flixel-ui/img/tab_back.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/flixel-ui/xml/defaults.xml", "flixel/flixel-ui/xml/defaults.xml");
			type.set ("flixel/flixel-ui/xml/defaults.xml", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("flixel/flixel-ui/xml/default_loading_screen.xml", "flixel/flixel-ui/xml/default_loading_screen.xml");
			type.set ("flixel/flixel-ui/xml/default_loading_screen.xml", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("flixel/flixel-ui/xml/default_popup.xml", "flixel/flixel-ui/xml/default_popup.xml");
			type.set ("flixel/flixel-ui/xml/default_popup.xml", Reflect.field (AssetType, "text".toUpperCase ()));
			
			
			initialized = true;
			
		} //!initialized
		
	} //initialize
	
	
} //AssetData
