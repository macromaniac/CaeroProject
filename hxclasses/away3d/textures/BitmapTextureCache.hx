package away3d.textures;

extern class BitmapTextureCache {
	function new(p1 : SingletonEnforcer) : Void;
	function freeTexture(p1 : BitmapTexture) : Void;
	function getTexture(p1 : flash.display.BitmapData) : BitmapTexture;
	static function getInstance() : BitmapTextureCache;
}
