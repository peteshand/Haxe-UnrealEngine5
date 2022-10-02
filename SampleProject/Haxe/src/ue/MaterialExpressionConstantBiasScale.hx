// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionConstantBiasScale")
@:include("Materials/MaterialExpressionConstantBiasScale.h")
@:structAccess
extern class MaterialExpressionConstantBiasScale extends MaterialExpression {
	public var Input: ExpressionInput;
	public var Bias: cpp.Float32;
	public var Scale: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionConstantBiasScale(MaterialExpressionConstantBiasScale) from MaterialExpressionConstantBiasScale {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var Bias(get, never): cpp.Float32;
	public inline extern function get_Bias(): cpp.Float32 return this.Bias;
	public extern var Scale(get, never): cpp.Float32;
	public inline extern function get_Scale(): cpp.Float32 return this.Scale;
}