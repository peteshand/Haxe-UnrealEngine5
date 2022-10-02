// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeDecoratorGraphNode_Decorator")
@:include("BehaviorTreeDecoratorGraphNode_Decorator.h")
@:structAccess
extern class BehaviorTreeDecoratorGraphNode_Decorator extends BehaviorTreeDecoratorGraphNode {
	public var NodeInstance: cpp.Star<Object>;
	public var ClassData: GraphNodeClassData;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeDecoratorGraphNode_Decorator(BehaviorTreeDecoratorGraphNode_Decorator) from BehaviorTreeDecoratorGraphNode_Decorator {
	public extern var NodeInstance(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_NodeInstance(): cpp.Star<Object.ConstObject> return this.NodeInstance;
	public extern var ClassData(get, never): GraphNodeClassData;
	public inline extern function get_ClassData(): GraphNodeClassData return this.ClassData;
}