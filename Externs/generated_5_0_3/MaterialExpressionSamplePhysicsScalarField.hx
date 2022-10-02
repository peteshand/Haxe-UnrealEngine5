// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSamplePhysicsScalarField")
@:include("Materials/MaterialExpressionSamplePhysicsField.h")
@:structAccess
extern class MaterialExpressionSamplePhysicsScalarField extends MaterialExpression {
	public var WorldPosition: ExpressionInput;
	public var FieldTarget: EFieldScalarType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSamplePhysicsScalarField(MaterialExpressionSamplePhysicsScalarField) from MaterialExpressionSamplePhysicsScalarField {
	public extern var WorldPosition(get, never): ExpressionInput;
	public inline extern function get_WorldPosition(): ExpressionInput return this.WorldPosition;
	public extern var FieldTarget(get, never): EFieldScalarType;
	public inline extern function get_FieldTarget(): EFieldScalarType return this.FieldTarget;
}