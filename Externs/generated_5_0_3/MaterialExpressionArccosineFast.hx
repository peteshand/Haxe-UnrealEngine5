// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionArccosineFast")
@:include("Materials/MaterialExpressionArccosineFast.h")
@:structAccess
extern class MaterialExpressionArccosineFast extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionArccosineFast(MaterialExpressionArccosineFast) from MaterialExpressionArccosineFast {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}