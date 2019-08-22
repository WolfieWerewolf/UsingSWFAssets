package;


import openfl.display.MovieClip;
import openfl.display.Sprite;
import openfl.Assets;


class Main extends Sprite {
	public function new () {
		super ();

		var clip: MovieClip;



		Assets.loadLibrary ("library").onComplete (function (_) {
			clip = Assets.getMovieClip ("library:");
			addChild (clip);
		});
	}
}