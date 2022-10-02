// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDotProduct")
@:include("Materials/MaterialExpressionDotProduct.h")
@:structAccess
extern class MaterialExpressionDotProduct extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDotProduct(MaterialExpressionDotProduct) from MaterialExpressionDotProduct {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
}