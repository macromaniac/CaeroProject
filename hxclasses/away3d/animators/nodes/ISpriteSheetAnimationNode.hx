package away3d.animators.nodes;

extern interface ISpriteSheetAnimationNode implements Dynamic {
	var currentFrameData(default,never) : away3d.animators.data.SpriteSheetAnimationFrame;
	var currentFrameNumber(default,never) : UInt;
}
