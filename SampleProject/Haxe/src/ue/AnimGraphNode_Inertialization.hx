// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_Inertialization")
@:include("AnimGraphNode_Inertialization.h")
@:structAccess
extern class AnimGraphNode_Inertialization extends AnimGraphNode_Base {
	public var Node: AnimNode_Inertialization;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_Inertialization(AnimGraphNode_Inertialization) from AnimGraphNode_Inertialization {
	public extern var Node(get, never): AnimNode_Inertialization;
	public inline extern function get_Node(): AnimNode_Inertialization return this.Node;
}