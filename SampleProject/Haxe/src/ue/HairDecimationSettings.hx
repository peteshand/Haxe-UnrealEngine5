// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHairDecimationSettings")
@:include("GroomAssetInterpolation.h")
@:structAccess
extern class HairDecimationSettings {
	public var CurveDecimation: cpp.Float32;
	public var VertexDecimation: cpp.Float32;

	@:native("FHairDecimationSettings") public function new();
	@:native("FHairDecimationSettings") public static function make(CurveDecimation: cpp.Float32, VertexDecimation: cpp.Float32): HairDecimationSettings ;
}