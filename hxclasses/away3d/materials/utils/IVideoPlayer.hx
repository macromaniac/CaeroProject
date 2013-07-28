package away3d.materials.utils;

extern interface IVideoPlayer implements Dynamic {
	var container(default,never) : flash.display.Sprite;
	var height : Int;
	var loop : Bool;
	var mute : Bool;
	var pan : Float;
	var paused(default,never) : Bool;
	var playing(default,never) : Bool;
	var soundTransform : flash.media.SoundTransform;
	var source : String;
	var time(default,never) : Float;
	var volume : Float;
	var width : Int;
	function dispose() : Void;
	function pause() : Void;
	function play() : Void;
	function seek(p1 : Float) : Void;
	function stop() : Void;
}
