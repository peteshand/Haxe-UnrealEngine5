// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeInfoLayerSettings")
@:include("LandscapeInfo.h")
@:structAccess
extern class LandscapeInfoLayerSettings {
	public var LayerInfoObj: cpp.Star<LandscapeLayerInfoObject>;
	public var LayerName: FName;
	public var ThumbnailMIC: cpp.Star<MaterialInstanceConstant>;
	public var Owner: cpp.Star<LandscapeProxy>;
	public var DebugColorChannel: cpp.Int32;
	public var bValid: Bool;

	@:native("FLandscapeInfoLayerSettings") public function new();
}