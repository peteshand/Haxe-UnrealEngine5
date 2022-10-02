// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionShaderStageSwitch")
@:include("Materials/MaterialExpressionShaderStageSwitch.h")
@:structAccess
extern class MaterialExpressionShaderStageSwitch extends MaterialExpression {
	public var PixelShader: ExpressionInput;
	public var VertexShader: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionShaderStageSwitch(MaterialExpressionShaderStageSwitch) from MaterialExpressionShaderStageSwitch {
	public extern var PixelShader(get, never): ExpressionInput;
	public inline extern function get_PixelShader(): ExpressionInput return this.PixelShader;
	public extern var VertexShader(get, never): ExpressionInput;
	public inline extern function get_VertexShader(): ExpressionInput return this.VertexShader;
}