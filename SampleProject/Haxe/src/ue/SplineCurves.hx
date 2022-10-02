// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSplineCurves")
@:include("Components/SplineComponent.h")
@:structAccess
extern class SplineCurves {
	public var Position: InterpCurveVector;
	public var Rotation: InterpCurveQuat;
	public var Scale: InterpCurveVector;
	public var ReparamTable: InterpCurveFloat;
	public var Metadata_DEPRECATED: cpp.Star<SplineMetadata>;
	public var Version: cpp.UInt32;

	@:native("FSplineCurves") public function new();
}