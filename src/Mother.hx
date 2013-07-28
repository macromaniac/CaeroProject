
package;
class Mother {

    static var view : away3d.containers.View3D;
		var tf:flash.text.TextField;

		public function new()
		{
			test3D();
			attachTB();
			outputMsg(Std.string(flash.Lib.current.height));
		}

		private function outputMsg(msg:String)
		{
			tf.text = msg;
		}

		private function attachTB()
		{
			tf = new flash.text.TextField();
			tf.x = 0;
			tf.y = flash.Lib.current.height * 4/5; 
			tf.width = flash.Lib.current.width;
			tf.height = flash.Lib.current.height * 1/5;
			tf.wordWrap = true;
			tf.backgroundColor = 0xFFFFFF;
			tf.background = true;
			tf.textColor = 0x000000;
			flash.Lib.current.addChild(tf);
		}

	  private function test3D()
		{

        view = new away3d.containers.View3D();
        view.camera.x = 300;
        view.camera.z = -600;
        view.camera.y = -600;
        view.camera.lookAt(new flash.geom.Vector3D(0,0,0));
        flash.Lib.current.addChild(view);
        var cubeBmd = new flash.display.BitmapData(128, 128, false, 0x0);
        cubeBmd.perlinNoise(70, 207, 5, 123, true, true, 70, true);
        var cubeMaterial = new away3d.materials.TextureMaterial(new away3d.textures.BitmapTexture(cubeBmd));
        cubeMaterial.gloss = 20;
        cubeMaterial.ambientColor = 0x808080;
        cubeMaterial.ambient = 1;
        var geom = new away3d.primitives.CubeGeometry(300, 300, 300);
        var cube = new away3d.entities.Mesh(geom, cubeMaterial);
        cube.x = 0;
        cube.y = 150;
        view.scene.addChild(cube);
        flash.Lib.current.addEventListener(flash.events.Event.ENTER_FRAME, onEnterFrame);
		}

    public static function main(){
			var m = new Mother();
    }

    function onEnterFrame(e){
        view.render();
    }
}
