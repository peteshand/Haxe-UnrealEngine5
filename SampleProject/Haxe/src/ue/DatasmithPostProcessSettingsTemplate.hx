// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDatasmithPostProcessSettingsTemplate")
@:include("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
@:structAccess
extern class DatasmithPostProcessSettingsTemplate {
	public var bOverride_WhiteTemp: Bool;
	public var bOverride_ColorSaturation: Bool;
	public var bOverride_VignetteIntensity: Bool;
	public var bOverride_AutoExposureMethod: Bool;
	public var bOverride_CameraISO: Bool;
	public var bOverride_CameraShutterSpeed: Bool;
	public var bOverride_DepthOfFieldFstop: Bool;
	public var WhiteTemp: cpp.Float32;
	public var VignetteIntensity: cpp.Float32;
	public var ColorSaturation: Vector4;
	public var AutoExposureMethod: EAutoExposureMethod;
	public var CameraISO: cpp.Float32;
	public var CameraShutterSpeed: cpp.Float32;
	public var DepthOfFieldFstop: cpp.Float32;

	@:native("FDatasmithPostProcessSettingsTemplate") public function new();
}