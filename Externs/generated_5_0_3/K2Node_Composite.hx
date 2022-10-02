// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_Composite")
@:include("K2Node_Composite.h")
@:structAccess
extern class K2Node_Composite extends K2Node_Tunnel {
	public var BoundGraph: cpp.Star<EdGraph>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_Composite(K2Node_Composite) from K2Node_Composite {
	public extern var BoundGraph(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_BoundGraph(): cpp.Star<EdGraph.ConstEdGraph> return this.BoundGraph;
}