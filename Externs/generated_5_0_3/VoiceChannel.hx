// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoiceChannel")
@:include("Engine/VoiceChannel.h")
@:structAccess
extern class VoiceChannel extends Channel {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVoiceChannel(VoiceChannel) from VoiceChannel {
}