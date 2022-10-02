// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionBumpOffset")
@:include("Materials/MaterialExpressionBumpOffset.h")
@:structAccess
extern class MaterialExpressionBumpOffset extends MaterialExpression {
	public var Coordinate: ExpressionInput;
	public var Height: ExpressionInput;
	public var HeightRatioInput: ExpressionInput;
	public var HeightRatio: cpp.Float32;
	public var ReferencePlane: cpp.Float32;
	public var ConstCoordinate: cpp.UInt32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionBumpOffset(MaterialExpressionBumpOffset) from MaterialExpressionBumpOffset {
	public extern var Coordinate(get, never): ExpressionInput;
	public inline extern function get_Coordinate(): ExpressionInput return this.Coordinate;
	public extern var Height(get, never): ExpressionInput;
	public inline extern function get_Height(): ExpressionInput return this.Height;
	public extern var HeightRatioInput(get, never): ExpressionInput;
	public inline extern function get_HeightRatioInput(): ExpressionInput return this.HeightRatioInput;
	public extern var HeightRatio(get, never): cpp.Float32;
	public inline extern function get_HeightRatio(): cpp.Float32 return this.HeightRatio;
	public extern var ReferencePlane(get, never): cpp.Float32;
	public inline extern function get_ReferencePlane(): cpp.Float32 return this.ReferencePlane;
	public extern var ConstCoordinate(get, never): cpp.UInt32;
	public inline extern function get_ConstCoordinate(): cpp.UInt32 return this.ConstCoordinate;
}