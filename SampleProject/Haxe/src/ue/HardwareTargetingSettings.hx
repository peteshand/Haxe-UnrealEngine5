// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHardwareTargetingSettings")
@:include("HardwareTargetingSettings.h")
@:structAccess
extern class HardwareTargetingSettings extends Object {
	public var TargetedHardwareClass: EHardwareClass;
	public var AppliedTargetedHardwareClass: EHardwareClass;
	public var DefaultGraphicsPerformance: EGraphicsPreset;
	public var AppliedDefaultGraphicsPerformance: EGraphicsPreset;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHardwareTargetingSettings(HardwareTargetingSettings) from HardwareTargetingSettings {
	public extern var TargetedHardwareClass(get, never): EHardwareClass;
	public inline extern function get_TargetedHardwareClass(): EHardwareClass return this.TargetedHardwareClass;
	public extern var AppliedTargetedHardwareClass(get, never): EHardwareClass;
	public inline extern function get_AppliedTargetedHardwareClass(): EHardwareClass return this.AppliedTargetedHardwareClass;
	public extern var DefaultGraphicsPerformance(get, never): EGraphicsPreset;
	public inline extern function get_DefaultGraphicsPerformance(): EGraphicsPreset return this.DefaultGraphicsPerformance;
	public extern var AppliedDefaultGraphicsPerformance(get, never): EGraphicsPreset;
	public inline extern function get_AppliedDefaultGraphicsPerformance(): EGraphicsPreset return this.AppliedDefaultGraphicsPerformance;
}