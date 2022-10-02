// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundfieldSubmix")
@:include("Sound/SoundSubmix.h")
@:structAccess
extern class SoundfieldSubmix extends SoundSubmixWithParentBase {
	public var SoundfieldEncodingFormat: FName;
	public var EncodingSettings: cpp.Star<SoundfieldEncodingSettingsBase>;
	public var SoundfieldEffectChain: TArray<cpp.Star<SoundfieldEffectBase>>;
	public var EncodingSettingsClass: TSubclassOf<SoundfieldEncodingSettingsBase>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundfieldSubmix(SoundfieldSubmix) from SoundfieldSubmix {
	public extern var SoundfieldEncodingFormat(get, never): FName;
	public inline extern function get_SoundfieldEncodingFormat(): FName return this.SoundfieldEncodingFormat;
	public extern var EncodingSettings(get, never): cpp.Star<SoundfieldEncodingSettingsBase.ConstSoundfieldEncodingSettingsBase>;
	public inline extern function get_EncodingSettings(): cpp.Star<SoundfieldEncodingSettingsBase.ConstSoundfieldEncodingSettingsBase> return this.EncodingSettings;
	public extern var SoundfieldEffectChain(get, never): TArray<cpp.Star<SoundfieldEffectBase.ConstSoundfieldEffectBase>>;
	public inline extern function get_SoundfieldEffectChain(): TArray<cpp.Star<SoundfieldEffectBase.ConstSoundfieldEffectBase>> return this.SoundfieldEffectChain;
	public extern var EncodingSettingsClass(get, never): TSubclassOf<SoundfieldEncodingSettingsBase.ConstSoundfieldEncodingSettingsBase>;
	public inline extern function get_EncodingSettingsClass(): TSubclassOf<SoundfieldEncodingSettingsBase.ConstSoundfieldEncodingSettingsBase> return this.EncodingSettingsClass;
}