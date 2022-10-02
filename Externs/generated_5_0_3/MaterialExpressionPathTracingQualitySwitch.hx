// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPathTracingQualitySwitch")
@:include("Materials/MaterialExpressionPathTracingQualitySwitch.h")
@:structAccess
extern class MaterialExpressionPathTracingQualitySwitch extends MaterialExpression {
	public var Normal: ExpressionInput;
	public var PathTraced: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPathTracingQualitySwitch(MaterialExpressionPathTracingQualitySwitch) from MaterialExpressionPathTracingQualitySwitch {
	public extern var Normal(get, never): ExpressionInput;
	public inline extern function get_Normal(): ExpressionInput return this.Normal;
	public extern var PathTraced(get, never): ExpressionInput;
	public inline extern function get_PathTraced(): ExpressionInput return this.PathTraced;
}