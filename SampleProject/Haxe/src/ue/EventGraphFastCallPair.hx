// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEventGraphFastCallPair")
@:include("Engine/BlueprintGeneratedClass.h")
@:structAccess
extern class EventGraphFastCallPair {
	public var FunctionToPatch: cpp.Star<Function>;
	public var EventGraphCallOffset: cpp.Int32;

	@:native("FEventGraphFastCallPair") public function new();
	@:native("FEventGraphFastCallPair") public static function make(FunctionToPatch: cpp.Star<Function>, EventGraphCallOffset: cpp.Int32): EventGraphFastCallPair ;
}