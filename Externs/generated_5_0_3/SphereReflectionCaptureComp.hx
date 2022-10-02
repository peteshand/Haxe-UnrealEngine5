// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USphereReflectionCaptureComponent")
@:include("Components/SphereReflectionCaptureComponent.h")
@:structAccess
extern class SphereReflectionCaptureComp extends ReflectionCaptureComp {
	public var InfluenceRadius: cpp.Float32;
	public var CaptureDistanceScale: cpp.Float32;
	public var PreviewInfluenceRadius: cpp.Star<DrawSphereComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSphereReflectionCaptureComp(SphereReflectionCaptureComp) from SphereReflectionCaptureComp {
	public extern var InfluenceRadius(get, never): cpp.Float32;
	public inline extern function get_InfluenceRadius(): cpp.Float32 return this.InfluenceRadius;
	public extern var CaptureDistanceScale(get, never): cpp.Float32;
	public inline extern function get_CaptureDistanceScale(): cpp.Float32 return this.CaptureDistanceScale;
	public extern var PreviewInfluenceRadius(get, never): cpp.Star<DrawSphereComp.ConstDrawSphereComp>;
	public inline extern function get_PreviewInfluenceRadius(): cpp.Star<DrawSphereComp.ConstDrawSphereComp> return this.PreviewInfluenceRadius;
}