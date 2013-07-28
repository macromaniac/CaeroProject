package away3d.debug;

extern class AwayStats extends flash.display.Sprite {
	var avg_fps(default,never) : Float;
	var fps(default,never) : Int;
	var max_fps(default,never) : UInt;
	var max_ram(default,never) : Float;
	var ram(default,never) : Float;
	function new(?p1 : away3d.containers.View3D, p2 : Bool = false, p3 : Bool = false, p4 : UInt = 0, p5 : Bool = true, p6 : Bool = true) : Void;
	function registerView(p1 : away3d.containers.View3D) : Void;
	function reset() : Void;
	function unregisterView(p1 : away3d.containers.View3D) : Void;
	static var instance(default,never) : AwayStats;
}
