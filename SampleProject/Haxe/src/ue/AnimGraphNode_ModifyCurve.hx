// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_ModifyCurve")
@:include("AnimGraphNode_ModifyCurve.h")
@:structAccess
extern class AnimGraphNode_ModifyCurve extends AnimGraphNode_Base {
	public var Node: AnimNode_ModifyCurve;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_ModifyCurve(AnimGraphNode_ModifyCurve) from AnimGraphNode_ModifyCurve {
	public extern var Node(get, never): AnimNode_ModifyCurve;
	public inline extern function get_Node(): AnimNode_ModifyCurve return this.Node;
}