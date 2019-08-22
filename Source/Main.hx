package;


import openfl.Lib;
import openfl.events.DataEvent;
import js.Browser;
import openfl.events.Event;
import openfl.display.DisplayObject;
import openfl.display.MovieClip;
import openfl.display.Sprite;
import openfl.Assets;

class FLEvent extends DataEvent {
	public static inline var SHOW:String = "showSubTitles";
	public static inline var HIDE:String = "hideSubTitles";
}

class Main extends Sprite {
	public function new () {
		super ();

		var clip: MovieClip;

		var subtitles_txt: DisplayObject;

		Assets.loadLibrary ("library").onComplete (function (_) {
			clip = Assets.getMovieClip ("library:");
			clip.
			//clip.addEventListener(FLEvent.SHOW, showSubTitles);
			//subtitles_txt = clip.getChildByName("subtitles_txt");
			addChild (clip);
		});




	}

	//function showSubTitles(e: FLEvent){
	//	Browser.console.log("==========================================");
	//	Browser.console.log(e);
	//}
}