// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRawCurveTracks")
@:include("Animation/AnimCurveTypes.h")
@:structAccess
extern class RawCurveTracks {
	public var FloatCurves: TArray<FloatCurve>;
	public var VectorCurves: TArray<VectorCurve>;
	public var TransformCurves: TArray<TransformCurve>;

	@:native("FRawCurveTracks") public function new();
	@:native("FRawCurveTracks") public static function make(FloatCurves: TArray<FloatCurve>, VectorCurves: TArray<VectorCurve>, TransformCurves: TArray<TransformCurve>): RawCurveTracks ;
}