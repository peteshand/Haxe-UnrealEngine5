// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformMediaSource")
@:include("PlatformMediaSource.h")
@:structAccess
extern class PlatformMediaSource extends MediaSource {
	public var PlatformMediaSources: TMap<FString, cpp.Star<MediaSource>>;
	public var MediaSource: cpp.Star<MediaSource>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformMediaSource(PlatformMediaSource) from PlatformMediaSource {
	public extern var PlatformMediaSources(get, never): TMap<FString, cpp.Star<MediaSource.ConstMediaSource>>;
	public inline extern function get_PlatformMediaSources(): TMap<FString, cpp.Star<MediaSource.ConstMediaSource>> return this.PlatformMediaSources;
	public extern var MediaSource(get, never): cpp.Star<MediaSource.ConstMediaSource>;
	public inline extern function get_MediaSource(): cpp.Star<MediaSource.ConstMediaSource> return this.MediaSource;
}