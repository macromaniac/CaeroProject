package away3d.animators.nodes;

extern class ParticleAccelerationNode extends ParticleNodeBase {
	var _acceleration : flash.geom.Vector3D;
	function new(p1 : UInt, ?p2 : flash.geom.Vector3D) : Void;
	function getAnimationState(p1 : away3d.animators.IAnimator) : away3d.animators.states.ParticleAccelerationState;
	static var ACCELERATION_INDEX : Int;
	static var ACCELERATION_VECTOR3D : String;
}
