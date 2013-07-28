package away3d.debug;

extern class Debug {
	function new() : Void;
	static var active : Bool;
	static var warningsAsErrors : Bool;
	static function clear() : Void;
	static function delimiter() : Void;
	static function error(p1 : Dynamic) : Void;
	static function trace(p1 : Dynamic) : Void;
	static function warning(p1 : Dynamic) : Void;
}
