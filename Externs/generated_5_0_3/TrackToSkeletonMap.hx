// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTrackToSkeletonMap")
@:include("Animation/AnimTypes.h")
@:structAccess
extern class TrackToSkeletonMap {
	public var BoneTreeIndex: cpp.Int32;

	@:native("FTrackToSkeletonMap") public function new();
	@:native("FTrackToSkeletonMap") public static function make(BoneTreeIndex: cpp.Int32): TrackToSkeletonMap ;
}