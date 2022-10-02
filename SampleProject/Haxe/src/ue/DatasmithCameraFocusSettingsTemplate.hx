// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDatasmithCameraFocusSettingsTemplate")
@:include("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
@:structAccess
extern class DatasmithCameraFocusSettingsTemplate {
	public var FocusMethod: ECameraFocusMethod;
	public var ManualFocusDistance: cpp.Float32;

	@:native("FDatasmithCameraFocusSettingsTemplate") public function new();
	@:native("FDatasmithCameraFocusSettingsTemplate") public static function make(FocusMethod: ECameraFocusMethod, ManualFocusDistance: cpp.Float32): DatasmithCameraFocusSettingsTemplate ;
}