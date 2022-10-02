// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInputScaleBiasClampConstants")
@:include("Animation/InputScaleBias.h")
@:structAccess
extern class InputScaleBiasClampConstants {
	public var bMapRange: Bool;
	public var bClampResult: Bool;
	public var bInterpResult: Bool;
	public var InRange: InputRange;
	public var OutRange: InputRange;
	public var Scale: cpp.Float32;
	public var Bias: cpp.Float32;
	public var ClampMin: cpp.Float32;
	public var ClampMax: cpp.Float32;
	public var InterpSpeedIncreasing: cpp.Float32;
	public var InterpSpeedDecreasing: cpp.Float32;

	@:native("FInputScaleBiasClampConstants") public function new();
}