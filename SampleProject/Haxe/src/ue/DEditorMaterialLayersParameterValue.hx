// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEditorMaterialLayersParameterValue")
@:include("MaterialEditor/DEditorMaterialLayersParameterValue.h")
@:structAccess
extern class DEditorMaterialLayersParameterValue extends DEditorParameterValue {
	public var ParameterValue: MaterialLayersFunctions;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDEditorMaterialLayersParameterValue(DEditorMaterialLayersParameterValue) from DEditorMaterialLayersParameterValue {
	public extern var ParameterValue(get, never): MaterialLayersFunctions;
	public inline extern function get_ParameterValue(): MaterialLayersFunctions return this.ParameterValue;
}