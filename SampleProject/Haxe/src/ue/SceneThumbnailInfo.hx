// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneThumbnailInfo")
@:include("ThumbnailRendering/SceneThumbnailInfo.h")
@:structAccess
extern class SceneThumbnailInfo extends ThumbnailInfo {
	public var OrbitPitch: cpp.Float32;
	public var OrbitYaw: cpp.Float32;
	public var OrbitZoom: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneThumbnailInfo(SceneThumbnailInfo) from SceneThumbnailInfo {
	public extern var OrbitPitch(get, never): cpp.Float32;
	public inline extern function get_OrbitPitch(): cpp.Float32 return this.OrbitPitch;
	public extern var OrbitYaw(get, never): cpp.Float32;
	public inline extern function get_OrbitYaw(): cpp.Float32 return this.OrbitYaw;
	public extern var OrbitZoom(get, never): cpp.Float32;
	public inline extern function get_OrbitZoom(): cpp.Float32 return this.OrbitZoom;
}