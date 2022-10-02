// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActiveCameraAnimationInfo")
@:include("CameraAnimationCameraModifier.h")
@:structAccess
extern class ActiveCameraAnimationInfo {
	public var Sequence: cpp.Star<CameraAnimationSequence>;
	public var Params: CameraAnimationParams;
	public var Handle: CameraAnimationHandle;
	public var Player: cpp.Star<CameraAnimationSequencePlayer>;
	public var CameraStandIn: cpp.Star<CameraAnimationSequenceCameraStandIn>;
	public var EaseInCurrentTime: cpp.Float32;
	public var EaseOutCurrentTime: cpp.Float32;
	public var bIsEasingIn: Bool;
	public var bIsEasingOut: Bool;

	@:native("FActiveCameraAnimationInfo") public function new();
}