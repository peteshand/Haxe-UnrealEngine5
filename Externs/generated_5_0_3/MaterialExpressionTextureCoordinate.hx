// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureCoordinate")
@:include("Materials/MaterialExpressionTextureCoordinate.h")
@:structAccess
extern class MaterialExpressionTextureCoordinate extends MaterialExpression {
	public var CoordinateIndex: cpp.Int32;
	public var UTiling: cpp.Float32;
	public var VTiling: cpp.Float32;
	public var UnMirrorU: Bool;
	public var UnMirrorV: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureCoordinate(MaterialExpressionTextureCoordinate) from MaterialExpressionTextureCoordinate {
	public extern var CoordinateIndex(get, never): cpp.Int32;
	public inline extern function get_CoordinateIndex(): cpp.Int32 return this.CoordinateIndex;
	public extern var UTiling(get, never): cpp.Float32;
	public inline extern function get_UTiling(): cpp.Float32 return this.UTiling;
	public extern var VTiling(get, never): cpp.Float32;
	public inline extern function get_VTiling(): cpp.Float32 return this.VTiling;
	public extern var UnMirrorU(get, never): Bool;
	public inline extern function get_UnMirrorU(): Bool return this.UnMirrorU;
	public extern var UnMirrorV(get, never): Bool;
	public inline extern function get_UnMirrorV(): Bool return this.UnMirrorV;
}