// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_Literal")
@:include("K2Node_Literal.h")
@:structAccess
extern class K2Node_Literal extends K2Node {
	public var ObjectRef: cpp.Star<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_Literal(K2Node_Literal) from K2Node_Literal {
	public extern var ObjectRef(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_ObjectRef(): cpp.Star<Object.ConstObject> return this.ObjectRef;
}