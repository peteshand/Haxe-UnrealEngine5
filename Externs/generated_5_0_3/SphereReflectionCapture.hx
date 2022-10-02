// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASphereReflectionCapture")
@:include("Engine/SphereReflectionCapture.h")
@:structAccess
extern class SphereReflectionCapture extends ReflectionCapture {
	public var DrawCaptureRadius: cpp.Star<DrawSphereComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSphereReflectionCapture(SphereReflectionCapture) from SphereReflectionCapture {
	public extern var DrawCaptureRadius(get, never): cpp.Star<DrawSphereComp.ConstDrawSphereComp>;
	public inline extern function get_DrawCaptureRadius(): cpp.Star<DrawSphereComp.ConstDrawSphereComp> return this.DrawCaptureRadius;
}