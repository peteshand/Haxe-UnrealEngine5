// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_BlendSpaceEvaluator")
@:include("AnimNodes/AnimNode_BlendSpaceEvaluator.h")
@:structAccess
extern class AnimNode_BlendSpaceEvaluator extends AnimNode_BlendSpacePlayer {
	public var NormalizedTime: cpp.Float32;
	public var bTeleportToNormalizedTime: Bool;

	@:native("FAnimNode_BlendSpaceEvaluator") public function new();
	@:native("FAnimNode_BlendSpaceEvaluator") public static function make(NormalizedTime: cpp.Float32, bTeleportToNormalizedTime: Bool): AnimNode_BlendSpaceEvaluator ;
}