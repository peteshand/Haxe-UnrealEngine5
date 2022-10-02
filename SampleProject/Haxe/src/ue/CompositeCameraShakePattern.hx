// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCompositeCameraShakePattern")
@:include("CompositeCameraShakePattern.h")
@:structAccess
extern class CompositeCameraShakePattern extends CameraShakePattern {
	public var ChildPatterns: TArray<cpp.Star<CameraShakePattern>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCompositeCameraShakePattern(CompositeCameraShakePattern) from CompositeCameraShakePattern {
	public extern var ChildPatterns(get, never): TArray<cpp.Star<CameraShakePattern.ConstCameraShakePattern>>;
	public inline extern function get_ChildPatterns(): TArray<cpp.Star<CameraShakePattern.ConstCameraShakePattern>> return this.ChildPatterns;
}