// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMediaPlayerTrackOptions")
@:include("MediaPlayerOptions.h")
@:structAccess
extern class MediaPlayerTrackOptions {
	public var Audio: cpp.Int32;
	public var Caption: cpp.Int32;
	public var Metadata: cpp.Int32;
	public var Script: cpp.Int32;
	public var Subtitle: cpp.Int32;
	public var Text: cpp.Int32;
	public var Video: cpp.Int32;

	@:native("FMediaPlayerTrackOptions") public function new();
}