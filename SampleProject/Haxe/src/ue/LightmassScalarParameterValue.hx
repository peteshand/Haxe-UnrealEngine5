// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLightmassScalarParameterValue")
@:include("Editor/UnrealEdTypes.h")
@:structAccess
extern class LightmassScalarParameterValue extends LightmassParameterValue {
	public var ParameterValue: cpp.Float32;

	@:native("FLightmassScalarParameterValue") public function new();
	@:native("FLightmassScalarParameterValue") public static function make(ParameterValue: cpp.Float32): LightmassScalarParameterValue ;
}