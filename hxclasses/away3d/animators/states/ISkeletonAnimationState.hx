package away3d.animators.states;

extern interface ISkeletonAnimationState extends IAnimationState implements Dynamic {
	function getSkeletonPose(p1 : away3d.animators.data.Skeleton) : away3d.animators.data.SkeletonPose;
}
