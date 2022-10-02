// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNameCurveKey")
@:include("Curves/NameCurve.h")
@:structAccess
extern class NameCurveKey {
	public var Time: cpp.Float32;
	public var Value: FName;

	@:native("FNameCurveKey") public function new();
	@:native("FNameCurveKey") public static function make(Time: cpp.Float32, Value: FName): NameCurveKey ;
}