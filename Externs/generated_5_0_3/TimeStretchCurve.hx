// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimeStretchCurve")
@:include("Animation/TimeStretchCurve.h")
@:structAccess
extern class TimeStretchCurve {
	public var SamplingRate: cpp.Float32;
	public var CurveValueMinPrecision: cpp.Float32;
	public var Markers: TArray<TimeStretchCurveMarker>;
	public var Sum_dT_i_by_C_i: cpp.Float32;

	@:native("FTimeStretchCurve") public function new();
	@:native("FTimeStretchCurve") public static function make(SamplingRate: cpp.Float32, CurveValueMinPrecision: cpp.Float32, Markers: TArray<TimeStretchCurveMarker>, Sum_dT_i_by_C_i: cpp.Float32): TimeStretchCurve ;
}