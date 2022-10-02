// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundCue")
@:include("Sound/SoundCue.h")
@:structAccess
extern class SoundCue extends SoundBase {
	public var bPrimeOnLoad: Bool;
	public var FirstNode: cpp.Star<SoundNode>;
	public var VolumeMultiplier: cpp.Float32;
	public var PitchMultiplier: cpp.Float32;
	public var AttenuationOverrides: SoundAttenuationSettings;
	public var AllNodes: TArray<cpp.Star<SoundNode>>;
	public var SoundCueGraph: cpp.Star<EdGraph>;
	public var SubtitlePriority: cpp.Float32;
	public var bOverrideAttenuation: Bool;
	public var bExcludeFromRandomNodeBranchCulling: Bool;
	public var CookedQualityIndex: cpp.Int32;
	public var bHasPlayWhenSilent: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundCue(SoundCue) from SoundCue {
	public extern var bPrimeOnLoad(get, never): Bool;
	public inline extern function get_bPrimeOnLoad(): Bool return this.bPrimeOnLoad;
	public extern var FirstNode(get, never): cpp.Star<SoundNode.ConstSoundNode>;
	public inline extern function get_FirstNode(): cpp.Star<SoundNode.ConstSoundNode> return this.FirstNode;
	public extern var VolumeMultiplier(get, never): cpp.Float32;
	public inline extern function get_VolumeMultiplier(): cpp.Float32 return this.VolumeMultiplier;
	public extern var PitchMultiplier(get, never): cpp.Float32;
	public inline extern function get_PitchMultiplier(): cpp.Float32 return this.PitchMultiplier;
	public extern var AttenuationOverrides(get, never): SoundAttenuationSettings;
	public inline extern function get_AttenuationOverrides(): SoundAttenuationSettings return this.AttenuationOverrides;
	public extern var AllNodes(get, never): TArray<cpp.Star<SoundNode.ConstSoundNode>>;
	public inline extern function get_AllNodes(): TArray<cpp.Star<SoundNode.ConstSoundNode>> return this.AllNodes;
	public extern var SoundCueGraph(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_SoundCueGraph(): cpp.Star<EdGraph.ConstEdGraph> return this.SoundCueGraph;
	public extern var SubtitlePriority(get, never): cpp.Float32;
	public inline extern function get_SubtitlePriority(): cpp.Float32 return this.SubtitlePriority;
	public extern var bOverrideAttenuation(get, never): Bool;
	public inline extern function get_bOverrideAttenuation(): Bool return this.bOverrideAttenuation;
	public extern var bExcludeFromRandomNodeBranchCulling(get, never): Bool;
	public inline extern function get_bExcludeFromRandomNodeBranchCulling(): Bool return this.bExcludeFromRandomNodeBranchCulling;
	public extern var CookedQualityIndex(get, never): cpp.Int32;
	public inline extern function get_CookedQualityIndex(): cpp.Int32 return this.CookedQualityIndex;
	public extern var bHasPlayWhenSilent(get, never): Bool;
	public inline extern function get_bHasPlayWhenSilent(): Bool return this.bHasPlayWhenSilent;
}