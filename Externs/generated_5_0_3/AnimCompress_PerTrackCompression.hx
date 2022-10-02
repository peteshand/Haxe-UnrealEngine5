// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCompress_PerTrackCompression")
@:include("Animation/AnimCompress_PerTrackCompression.h")
@:structAccess
extern class AnimCompress_PerTrackCompression extends AnimCompress_RemoveLinearKeys {
	public var MaxZeroingThreshold: cpp.Float32;
	public var MaxPosDiffBitwise: cpp.Float32;
	public var MaxAngleDiffBitwise: cpp.Float32;
	public var MaxScaleDiffBitwise: cpp.Float32;
	public var AllowedRotationFormats: TArray<AnimationCompressionFormat>;
	public var AllowedTranslationFormats: TArray<AnimationCompressionFormat>;
	public var AllowedScaleFormats: TArray<AnimationCompressionFormat>;
	public var bResampleAnimation: Bool;
	public var ResampledFramerate: cpp.Float32;
	public var MinKeysForResampling: cpp.Int32;
	public var bUseAdaptiveError: Bool;
	public var bUseOverrideForEndEffectors: Bool;
	public var TrackHeightBias: cpp.Int32;
	public var ParentingDivisor: cpp.Float32;
	public var ParentingDivisorExponent: cpp.Float32;
	public var bUseAdaptiveError2: Bool;
	public var RotationErrorSourceRatio: cpp.Float32;
	public var TranslationErrorSourceRatio: cpp.Float32;
	public var ScaleErrorSourceRatio: cpp.Float32;
	public var MaxErrorPerTrackRatio: cpp.Float32;
	public var PerturbationProbeSize: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCompress_PerTrackCompression(AnimCompress_PerTrackCompression) from AnimCompress_PerTrackCompression {
	public extern var MaxZeroingThreshold(get, never): cpp.Float32;
	public inline extern function get_MaxZeroingThreshold(): cpp.Float32 return this.MaxZeroingThreshold;
	public extern var MaxPosDiffBitwise(get, never): cpp.Float32;
	public inline extern function get_MaxPosDiffBitwise(): cpp.Float32 return this.MaxPosDiffBitwise;
	public extern var MaxAngleDiffBitwise(get, never): cpp.Float32;
	public inline extern function get_MaxAngleDiffBitwise(): cpp.Float32 return this.MaxAngleDiffBitwise;
	public extern var MaxScaleDiffBitwise(get, never): cpp.Float32;
	public inline extern function get_MaxScaleDiffBitwise(): cpp.Float32 return this.MaxScaleDiffBitwise;
	public extern var AllowedRotationFormats(get, never): TArray<AnimationCompressionFormat>;
	public inline extern function get_AllowedRotationFormats(): TArray<AnimationCompressionFormat> return this.AllowedRotationFormats;
	public extern var AllowedTranslationFormats(get, never): TArray<AnimationCompressionFormat>;
	public inline extern function get_AllowedTranslationFormats(): TArray<AnimationCompressionFormat> return this.AllowedTranslationFormats;
	public extern var AllowedScaleFormats(get, never): TArray<AnimationCompressionFormat>;
	public inline extern function get_AllowedScaleFormats(): TArray<AnimationCompressionFormat> return this.AllowedScaleFormats;
	public extern var bResampleAnimation(get, never): Bool;
	public inline extern function get_bResampleAnimation(): Bool return this.bResampleAnimation;
	public extern var ResampledFramerate(get, never): cpp.Float32;
	public inline extern function get_ResampledFramerate(): cpp.Float32 return this.ResampledFramerate;
	public extern var MinKeysForResampling(get, never): cpp.Int32;
	public inline extern function get_MinKeysForResampling(): cpp.Int32 return this.MinKeysForResampling;
	public extern var bUseAdaptiveError(get, never): Bool;
	public inline extern function get_bUseAdaptiveError(): Bool return this.bUseAdaptiveError;
	public extern var bUseOverrideForEndEffectors(get, never): Bool;
	public inline extern function get_bUseOverrideForEndEffectors(): Bool return this.bUseOverrideForEndEffectors;
	public extern var TrackHeightBias(get, never): cpp.Int32;
	public inline extern function get_TrackHeightBias(): cpp.Int32 return this.TrackHeightBias;
	public extern var ParentingDivisor(get, never): cpp.Float32;
	public inline extern function get_ParentingDivisor(): cpp.Float32 return this.ParentingDivisor;
	public extern var ParentingDivisorExponent(get, never): cpp.Float32;
	public inline extern function get_ParentingDivisorExponent(): cpp.Float32 return this.ParentingDivisorExponent;
	public extern var bUseAdaptiveError2(get, never): Bool;
	public inline extern function get_bUseAdaptiveError2(): Bool return this.bUseAdaptiveError2;
	public extern var RotationErrorSourceRatio(get, never): cpp.Float32;
	public inline extern function get_RotationErrorSourceRatio(): cpp.Float32 return this.RotationErrorSourceRatio;
	public extern var TranslationErrorSourceRatio(get, never): cpp.Float32;
	public inline extern function get_TranslationErrorSourceRatio(): cpp.Float32 return this.TranslationErrorSourceRatio;
	public extern var ScaleErrorSourceRatio(get, never): cpp.Float32;
	public inline extern function get_ScaleErrorSourceRatio(): cpp.Float32 return this.ScaleErrorSourceRatio;
	public extern var MaxErrorPerTrackRatio(get, never): cpp.Float32;
	public inline extern function get_MaxErrorPerTrackRatio(): cpp.Float32 return this.MaxErrorPerTrackRatio;
	public extern var PerturbationProbeSize(get, never): cpp.Float32;
	public inline extern function get_PerturbationProbeSize(): cpp.Float32 return this.PerturbationProbeSize;
}