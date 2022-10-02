// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARTextureCameraDepth")
@:include("ARTextures.h")
@:structAccess
extern class ARTextureCameraDepth extends ARTexture {
	public var DepthQuality: EARDepthQuality;
	public var DepthAccuracy: EARDepthAccuracy;
	public var bIsTemporallySmoothed: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARTextureCameraDepth(ARTextureCameraDepth) from ARTextureCameraDepth {
	public extern var DepthQuality(get, never): EARDepthQuality;
	public inline extern function get_DepthQuality(): EARDepthQuality return this.DepthQuality;
	public extern var DepthAccuracy(get, never): EARDepthAccuracy;
	public inline extern function get_DepthAccuracy(): EARDepthAccuracy return this.DepthAccuracy;
	public extern var bIsTemporallySmoothed(get, never): Bool;
	public inline extern function get_bIsTemporallySmoothed(): Bool return this.bIsTemporallySmoothed;
}