// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_DynamicCast")
@:include("K2Node_DynamicCast.h")
@:structAccess
extern class K2Node_DynamicCast extends K2Node {
	public var TargetType: TSubclassOf<Object>;
	public var bIsPureCast: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_DynamicCast(K2Node_DynamicCast) from K2Node_DynamicCast {
	public extern var TargetType(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_TargetType(): TSubclassOf<Object.ConstObject> return this.TargetType;
	public extern var bIsPureCast(get, never): Bool;
	public inline extern function get_bIsPureCast(): Bool return this.bIsPureCast;
}