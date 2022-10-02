// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSamplePhysicsIntegerField")
@:include("Materials/MaterialExpressionSamplePhysicsField.h")
@:structAccess
extern class MaterialExpressionSamplePhysicsIntegerField extends MaterialExpression {
	public var WorldPosition: ExpressionInput;
	public var FieldTarget: EFieldIntegerType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSamplePhysicsIntegerField(MaterialExpressionSamplePhysicsIntegerField) from MaterialExpressionSamplePhysicsIntegerField {
	public extern var WorldPosition(get, never): ExpressionInput;
	public inline extern function get_WorldPosition(): ExpressionInput return this.WorldPosition;
	public extern var FieldTarget(get, never): EFieldIntegerType;
	public inline extern function get_FieldTarget(): EFieldIntegerType return this.FieldTarget;
}