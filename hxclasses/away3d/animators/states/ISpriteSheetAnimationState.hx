package away3d.animators.states;

extern interface ISpriteSheetAnimationState extends IAnimationState implements Dynamic {
	var currentFrameData(default,never) : away3d.animators.data.SpriteSheetAnimationFrame;
	var currentFrameNumber(default,never) : UInt;
}
