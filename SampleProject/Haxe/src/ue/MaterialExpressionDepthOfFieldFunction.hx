// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDepthOfFieldFunction")
@:include("Materials/MaterialExpressionDepthOfFieldFunction.h")
@:structAccess
extern class MaterialExpressionDepthOfFieldFunction extends MaterialExpression {
	public var FunctionValue: EDepthOfFieldFunctionValue;
	public var Depth: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDepthOfFieldFunction(MaterialExpressionDepthOfFieldFunction) from MaterialExpressionDepthOfFieldFunction {
	public extern var FunctionValue(get, never): EDepthOfFieldFunctionValue;
	public inline extern function get_FunctionValue(): EDepthOfFieldFunctionValue return this.FunctionValue;
	public extern var Depth(get, never): ExpressionInput;
	public inline extern function get_Depth(): ExpressionInput return this.Depth;
}