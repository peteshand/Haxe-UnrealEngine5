// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDepthFade")
@:include("Materials/MaterialExpressionDepthFade.h")
@:structAccess
extern class MaterialExpressionDepthFade extends MaterialExpression {
	public var InOpacity: ExpressionInput;
	public var FadeDistance: ExpressionInput;
	public var OpacityDefault: cpp.Float32;
	public var FadeDistanceDefault: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDepthFade(MaterialExpressionDepthFade) from MaterialExpressionDepthFade {
	public extern var InOpacity(get, never): ExpressionInput;
	public inline extern function get_InOpacity(): ExpressionInput return this.InOpacity;
	public extern var FadeDistance(get, never): ExpressionInput;
	public inline extern function get_FadeDistance(): ExpressionInput return this.FadeDistance;
	public extern var OpacityDefault(get, never): cpp.Float32;
	public inline extern function get_OpacityDefault(): cpp.Float32 return this.OpacityDefault;
	public extern var FadeDistanceDefault(get, never): cpp.Float32;
	public inline extern function get_FadeDistanceDefault(): cpp.Float32 return this.FadeDistanceDefault;
}