// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationBlendSpaceSampleGraph")
@:include("AnimationBlendSpaceSampleGraph.h")
@:structAccess
extern class AnimationBlendSpaceSampleGraph extends AnimationGraph {
	public var ResultNode: cpp.Star<AnimGraphNode_BlendSpaceSampleResult>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationBlendSpaceSampleGraph(AnimationBlendSpaceSampleGraph) from AnimationBlendSpaceSampleGraph {
	public extern var ResultNode(get, never): cpp.Star<AnimGraphNode_BlendSpaceSampleResult.ConstAnimGraphNode_BlendSpaceSampleResult>;
	public inline extern function get_ResultNode(): cpp.Star<AnimGraphNode_BlendSpaceSampleResult.ConstAnimGraphNode_BlendSpaceSampleResult> return this.ResultNode;
}