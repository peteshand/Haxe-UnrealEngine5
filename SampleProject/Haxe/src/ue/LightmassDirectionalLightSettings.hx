// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLightmassDirectionalLightSettings")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class LightmassDirectionalLightSettings extends LightmassLightSettings {
	public var LightSourceAngle: cpp.Float32;

	@:native("FLightmassDirectionalLightSettings") public function new();
	@:native("FLightmassDirectionalLightSettings") public static function make(LightSourceAngle: cpp.Float32): LightmassDirectionalLightSettings ;
}