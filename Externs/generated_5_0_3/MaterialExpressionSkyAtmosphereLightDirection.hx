// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSkyAtmosphereLightDirection")
@:include("Materials/MaterialExpressionSkyAtmosphereLightDirection.h")
@:structAccess
extern class MaterialExpressionSkyAtmosphereLightDirection extends MaterialExpression {
	public var LightIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSkyAtmosphereLightDirection(MaterialExpressionSkyAtmosphereLightDirection) from MaterialExpressionSkyAtmosphereLightDirection {
	public extern var LightIndex(get, never): cpp.Int32;
	public inline extern function get_LightIndex(): cpp.Int32 return this.LightIndex;
}