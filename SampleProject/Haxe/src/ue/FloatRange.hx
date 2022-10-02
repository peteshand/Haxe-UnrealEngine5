// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFloatRange")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class FloatRange {
	public var LowerBound: FloatRangeBound;
	public var UpperBound: FloatRangeBound;

	@:native("FFloatRange") public function new();
	@:native("FFloatRange") public static function make(LowerBound: FloatRangeBound, UpperBound: FloatRangeBound): FloatRange ;
}