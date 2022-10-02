// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionReflectionVectorWS")
@:include("Materials/MaterialExpressionReflectionVectorWS.h")
@:structAccess
extern class MaterialExpressionReflectionVectorWS extends MaterialExpression {
	public var CustomWorldNormal: ExpressionInput;
	public var bNormalizeCustomWorldNormal: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionReflectionVectorWS(MaterialExpressionReflectionVectorWS) from MaterialExpressionReflectionVectorWS {
	public extern var CustomWorldNormal(get, never): ExpressionInput;
	public inline extern function get_CustomWorldNormal(): ExpressionInput return this.CustomWorldNormal;
	public extern var bNormalizeCustomWorldNormal(get, never): Bool;
	public inline extern function get_bNormalizeCustomWorldNormal(): Bool return this.bNormalizeCustomWorldNormal;
}