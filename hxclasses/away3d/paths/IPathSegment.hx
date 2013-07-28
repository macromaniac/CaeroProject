package away3d.paths;

extern interface IPathSegment implements Dynamic {
	function dispose() : Void;
	function getPointOnSegment(p1 : Float, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
}
