// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStaticSwitch")
@:include("Materials/MaterialExpressionStaticSwitch.h")
@:structAccess
extern class MaterialExpressionStaticSwitch extends MaterialExpression {
	public var DefaultValue: Bool;
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var Value: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStaticSwitch(MaterialExpressionStaticSwitch) from MaterialExpressionStaticSwitch {
	public extern var DefaultValue(get, never): Bool;
	public inline extern function get_DefaultValue(): Bool return this.DefaultValue;
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var Value(get, never): ExpressionInput;
	public inline extern function get_Value(): ExpressionInput return this.Value;
}