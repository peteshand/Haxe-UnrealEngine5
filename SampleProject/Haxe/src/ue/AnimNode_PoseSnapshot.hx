// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_PoseSnapshot")
@:include("AnimNodes/AnimNode_PoseSnapshot.h")
@:structAccess
extern class AnimNode_PoseSnapshot extends AnimNode_Base {
	public var SnapshotName: FName;
	public var Snapshot: PoseSnapshot;
	public var Mode: ESnapshotSourceMode;

	@:native("FAnimNode_PoseSnapshot") public function new();
	@:native("FAnimNode_PoseSnapshot") public static function make(SnapshotName: FName, Snapshot: PoseSnapshot, Mode: ESnapshotSourceMode): AnimNode_PoseSnapshot ;
}