// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTetrahedronBuilder")
@:include("Builders/TetrahedronBuilder.h")
@:structAccess
extern class TetrahedronBuilder extends EditorBrushBuilder {
	public var Radius: cpp.Float32;
	public var SphereExtrapolation: cpp.Int32;
	public var GroupName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTetrahedronBuilder(TetrahedronBuilder) from TetrahedronBuilder {
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var SphereExtrapolation(get, never): cpp.Int32;
	public inline extern function get_SphereExtrapolation(): cpp.Int32 return this.SphereExtrapolation;
	public extern var GroupName(get, never): FName;
	public inline extern function get_GroupName(): FName return this.GroupName;
}