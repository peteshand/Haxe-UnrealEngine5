// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRootMotionMovementParams")
@:include("Animation/AnimationAsset.h")
@:structAccess
extern class RootMotionMovementParams {
	public var bHasRootMotion: Bool;
	public var BlendWeight: cpp.Float32;
	public var RootMotionTransform: Transform;

	@:native("FRootMotionMovementParams") public function new();
	@:native("FRootMotionMovementParams") public static function make(bHasRootMotion: Bool, BlendWeight: cpp.Float32, RootMotionTransform: Transform): RootMotionMovementParams ;
}