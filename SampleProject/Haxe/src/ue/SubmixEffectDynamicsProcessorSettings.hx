// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectDynamicsProcessorSettings")
@:include("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:structAccess
extern class SubmixEffectDynamicsProcessorSettings {
	public var DynamicsProcessorType: ESubmixEffectDynamicsProcessorType;
	public var PeakMode: ESubmixEffectDynamicsPeakMode;
	public var LinkMode: ESubmixEffectDynamicsChannelLinkMode;
	public var InputGainDb: cpp.Float32;
	public var ThresholdDb: cpp.Float32;
	public var Ratio: cpp.Float32;
	public var KneeBandwidthDb: cpp.Float32;
	public var LookAheadMsec: cpp.Float32;
	public var AttackTimeMsec: cpp.Float32;
	public var ReleaseTimeMsec: cpp.Float32;
	public var KeySource: ESubmixEffectDynamicsKeySource;
	public var ExternalAudioBus: cpp.Star<AudioBus>;
	public var ExternalSubmix: cpp.Star<SoundSubmix>;
	public var bChannelLinked_DEPRECATED: Bool;
	public var bAnalogMode: Bool;
	public var bBypass: Bool;
	public var bKeyAudition: Bool;
	public var KeyGainDb: cpp.Float32;
	public var OutputGainDb: cpp.Float32;
	public var KeyHighshelf: SubmixEffectDynamicProcessorFilterSettings;
	public var KeyLowshelf: SubmixEffectDynamicProcessorFilterSettings;

	@:native("FSubmixEffectDynamicsProcessorSettings") public function new();
}