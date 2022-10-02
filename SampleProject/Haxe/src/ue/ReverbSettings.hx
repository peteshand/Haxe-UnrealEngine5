// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FReverbSettings")
@:include("Sound/ReverbSettings.h")
@:structAccess
extern class ReverbSettings {
	public var bApplyReverb: Bool;
	public var ReverbType_DEPRECATED: ReverbPreset;
	public var ReverbEffect: cpp.Star<ReverbEffect>;
	public var ReverbPluginEffect: cpp.Star<SoundEffectSubmixPreset>;
	public var Volume: cpp.Float32;
	public var FadeTime: cpp.Float32;

	@:native("FReverbSettings") public function new();
}