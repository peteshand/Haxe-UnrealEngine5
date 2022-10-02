// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundMix")
@:include("Sound/SoundMix.h")
@:structAccess
extern class SoundMix extends Object {
	public var bApplyEQ: Bool;
	public var EQPriority: cpp.Float32;
	public var EQSettings: AudioEQEffect;
	public var SoundClassEffects: TArray<SoundClassAdjuster>;
	public var InitialDelay: cpp.Float32;
	public var FadeInTime: cpp.Float32;
	public var Duration: cpp.Float32;
	public var FadeOutTime: cpp.Float32;
	public var bChanged: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundMix(SoundMix) from SoundMix {
	public extern var bApplyEQ(get, never): Bool;
	public inline extern function get_bApplyEQ(): Bool return this.bApplyEQ;
	public extern var EQPriority(get, never): cpp.Float32;
	public inline extern function get_EQPriority(): cpp.Float32 return this.EQPriority;
	public extern var EQSettings(get, never): AudioEQEffect;
	public inline extern function get_EQSettings(): AudioEQEffect return this.EQSettings;
	public extern var SoundClassEffects(get, never): TArray<SoundClassAdjuster>;
	public inline extern function get_SoundClassEffects(): TArray<SoundClassAdjuster> return this.SoundClassEffects;
	public extern var InitialDelay(get, never): cpp.Float32;
	public inline extern function get_InitialDelay(): cpp.Float32 return this.InitialDelay;
	public extern var FadeInTime(get, never): cpp.Float32;
	public inline extern function get_FadeInTime(): cpp.Float32 return this.FadeInTime;
	public extern var Duration(get, never): cpp.Float32;
	public inline extern function get_Duration(): cpp.Float32 return this.Duration;
	public extern var FadeOutTime(get, never): cpp.Float32;
	public inline extern function get_FadeOutTime(): cpp.Float32 return this.FadeOutTime;
	public extern var bChanged(get, never): Bool;
	public inline extern function get_bChanged(): Bool return this.bChanged;
}