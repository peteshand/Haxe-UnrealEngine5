// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_AssetPlayerBase")
@:include("AnimGraphNode_AssetPlayerBase.h")
@:structAccess
extern class AnimGraphNode_AssetPlayerBase extends AnimGraphNode_Base {
	public var SyncGroup_DEPRECATED: AnimationGroupReference;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_AssetPlayerBase(AnimGraphNode_AssetPlayerBase) from AnimGraphNode_AssetPlayerBase {
	public extern var SyncGroup_DEPRECATED(get, never): AnimationGroupReference;
	public inline extern function get_SyncGroup_DEPRECATED(): AnimationGroupReference return this.SyncGroup_DEPRECATED;
}