// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_BitmaskLiteral")
@:include("K2Node_BitmaskLiteral.h")
@:structAccess
extern class K2Node_BitmaskLiteral extends K2Node {
	public var BitflagsEnum: cpp.Star<Enum>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_BitmaskLiteral(K2Node_BitmaskLiteral) from K2Node_BitmaskLiteral {
	public extern var BitflagsEnum(get, never): cpp.Star<Enum.ConstEnum>;
	public inline extern function get_BitflagsEnum(): cpp.Star<Enum.ConstEnum> return this.BitflagsEnum;
}