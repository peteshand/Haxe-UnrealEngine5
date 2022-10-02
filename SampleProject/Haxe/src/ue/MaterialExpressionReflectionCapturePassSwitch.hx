// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionReflectionCapturePassSwitch")
@:include("Materials/MaterialExpressionReflectionCapturePassSwitch.h")
@:structAccess
extern class MaterialExpressionReflectionCapturePassSwitch extends MaterialExpression {
	public var Default: ExpressionInput;
	public var Reflection: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionReflectionCapturePassSwitch(MaterialExpressionReflectionCapturePassSwitch) from MaterialExpressionReflectionCapturePassSwitch {
	public extern var Default(get, never): ExpressionInput;
	public inline extern function get_Default(): ExpressionInput return this.Default;
	public extern var Reflection(get, never): ExpressionInput;
	public inline extern function get_Reflection(): ExpressionInput return this.Reflection;
}