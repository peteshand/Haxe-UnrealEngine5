// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_SwitchInteger")
@:include("K2Node_SwitchInteger.h")
@:structAccess
extern class K2Node_SwitchInteger extends K2Node_Switch {
	public var StartIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_SwitchInteger(K2Node_SwitchInteger) from K2Node_SwitchInteger {
	public extern var StartIndex(get, never): cpp.Int32;
	public inline extern function get_StartIndex(): cpp.Int32 return this.StartIndex;
}