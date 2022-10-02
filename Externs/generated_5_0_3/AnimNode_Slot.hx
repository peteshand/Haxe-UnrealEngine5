// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_Slot")
@:include("AnimNodes/AnimNode_Slot.h")
@:structAccess
extern class AnimNode_Slot extends AnimNode_Base {
	public var Source: PoseLink;
	public var SlotName: FName;
	public var bAlwaysUpdateSourcePose: Bool;

	@:native("FAnimNode_Slot") public function new();
	@:native("FAnimNode_Slot") public static function make(Source: PoseLink, SlotName: FName, bAlwaysUpdateSourcePose: Bool): AnimNode_Slot ;
}