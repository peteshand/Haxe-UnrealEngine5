// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVolumetricBuilder")
@:include("Builders/VolumetricBuilder.h")
@:structAccess
extern class VolumetricBuilder extends EditorBrushBuilder {
	public var Z: cpp.Float32;
	public var Radius: cpp.Float32;
	public var NumSheets: cpp.Int32;
	public var GroupName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVolumetricBuilder(VolumetricBuilder) from VolumetricBuilder {
	public extern var Z(get, never): cpp.Float32;
	public inline extern function get_Z(): cpp.Float32 return this.Z;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var NumSheets(get, never): cpp.Int32;
	public inline extern function get_NumSheets(): cpp.Int32 return this.NumSheets;
	public extern var GroupName(get, never): FName;
	public inline extern function get_GroupName(): FName return this.GroupName;
}