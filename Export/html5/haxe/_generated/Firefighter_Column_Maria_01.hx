package ; #if !flash


import openfl._internal.formats.swf.SWFLite;
import openfl.display.MovieClip;
import openfl.utils.Assets;


class Firefighter_Column_Maria_01 extends openfl.display.MovieClip {


	

	public function new () {

		super ();

		/*
		if (!SWFLite.instances.exists ("lib/library/library.bin")) {

			SWFLite.instances.set ("lib/library/library.bin", SWFLite.unserialize (Assets.getText ("lib/library/library.bin")));

		}
		*/

		var swfLite = SWFLite.instances.get ("lib/library/library.bin");
		var symbol = swfLite.symbols.get (2);

		__fromSymbol (swfLite, cast symbol);

	}


}


#else
@:bind @:native("Firefighter_Column_Maria_01") class Firefighter_Column_Maria_01 extends openfl.display.MovieClip {


	

	public function new () {

		super ();

	}


}
#end