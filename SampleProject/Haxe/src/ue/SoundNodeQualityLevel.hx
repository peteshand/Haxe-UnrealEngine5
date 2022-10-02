// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeQualityLevel")
@:include("Sound/SoundNodeQualityLevel.h")
@:structAccess
extern class SoundNodeQualityLevel extends SoundNode {
	public var CookedQualityLevelIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeQualityLevel(SoundNodeQualityLevel) from SoundNodeQualityLevel {
	public extern var CookedQualityLevelIndex(get, never): cpp.Int32;
	public inline extern function get_CookedQualityLevelIndex(): cpp.Int32 return this.CookedQualityLevelIndex;
}