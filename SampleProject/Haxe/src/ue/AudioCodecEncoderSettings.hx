// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioCodecEncoderSettings")
@:include("IAudioCodec.h")
@:structAccess
extern class AudioCodecEncoderSettings extends Object {
	public var Version: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioCodecEncoderSettings(AudioCodecEncoderSettings) from AudioCodecEncoderSettings {
	public extern var Version(get, never): cpp.Int32;
	public inline extern function get_Version(): cpp.Int32 return this.Version;
}