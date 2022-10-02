// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNodeData")
@:include("Animation/AnimNodeData.h")
@:structAccess
extern class AnimNodeData {
	public var AnimClassInterface: AnimClassInterface;
	public var Entries: TArray<cpp.UInt32>;
	public var NodeIndex: cpp.Int32;
	public var Flags: EAnimNodeDataFlags;

	@:native("FAnimNodeData") public function new();
	@:native("FAnimNodeData") public static function make(AnimClassInterface: AnimClassInterface, Entries: TArray<cpp.UInt32>, NodeIndex: cpp.Int32, Flags: EAnimNodeDataFlags): AnimNodeData ;
}