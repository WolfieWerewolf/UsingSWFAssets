package;


import haxe.ds.IntMap;
import js.Browser;
import openfl.display.MovieClip;
import openfl.display.Sprite;
import openfl.Assets;

using Lambda;

class Main extends Sprite {
	public function new () {
		super ();

		var clip: MovieClip;

		Assets.loadLibrary ("library").onComplete (function (_) {
			clip = Assets.getMovieClip ("library:");
			Reflect.setField(clip, "__frameScripts", new IntMap<Int>());
			addChild (clip);
		});
	}
}