// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundfieldEffectBase")
@:include("ISoundfieldFormat.h")
@:structAccess
extern class SoundfieldEffectBase extends Object {
	public var Settings: cpp.Star<SoundfieldEffectSettingsBase>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundfieldEffectBase(SoundfieldEffectBase) from SoundfieldEffectBase {
	public extern var Settings(get, never): cpp.Star<SoundfieldEffectSettingsBase.ConstSoundfieldEffectSettingsBase>;
	public inline extern function get_Settings(): cpp.Star<SoundfieldEffectSettingsBase.ConstSoundfieldEffectSettingsBase> return this.Settings;
}