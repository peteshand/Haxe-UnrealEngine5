// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSequence")
@:include("Animation/AnimSequence.h")
@:structAccess
extern class AnimSequence extends AnimSequenceBase {
	public var ImportFileFramerate: cpp.Float32;
	public var ImportResampleFramerate: cpp.Int32;
	public var NumFrames: cpp.Int32;
	public var NumberOfKeys: cpp.Int32;
	public var SamplingFrameRate: FrameRate;
	public var TrackToSkeletonMapTable: TArray<TrackToSkeletonMap>;
	public var RawDataGuid: Guid;
	public var AnimationTrackNames: TArray<FName>;
	public var bAllowFrameStripping: Bool;
	public var CompressionErrorThresholdScale: cpp.Float32;
	public var BoneCompressionSettings: cpp.Star<AnimBoneCompressionSettings>;
	public var CurveCompressionSettings: cpp.Star<AnimCurveCompressionSettings>;
	public var AdditiveAnimType: EAdditiveAnimationType;
	public var RefPoseType: EAdditiveBasePoseType;
	public var RefFrameIndex: cpp.Int32;
	public var RefPoseSeq: cpp.Star<AnimSequence>;
	public var RetargetSource: FName;
	public var RetargetSourceAsset: TSoftObjectPtr<SkeletalMesh>;
	public var RetargetSourceAssetReferencePose: TArray<Transform>;
	public var Interpolation: EAnimInterpolationType;
	public var bEnableRootMotion: Bool;
	public var RootMotionRootLock: ERootMotionRootLock;
	public var bForceRootLock: Bool;
	public var bUseNormalizedRootMotionScale: Bool;
	public var bRootMotionSettingsCopiedFromMontage: Bool;
	public var CompressCommandletVersion: cpp.Int32;
	public var bDoNotOverrideCompression: Bool;
	public var AssetImportData: cpp.Star<AssetImportData>;
	public var SourceFilePath_DEPRECATED: FString;
	public var SourceFileTimestamp_DEPRECATED: FString;
	public var bNeedsRebake: Bool;
	public var AuthoredSyncMarkers: TArray<AnimSyncMarker>;
	public var TargetFrameRate: FrameRate;
	public var NumberOfSampledKeys: cpp.Int32;
	public var NumberOfSampledFrames: cpp.Int32;
	public var ResampledAnimationTrackData: TArray<BoneAnimationTrack>;
	public var PerBoneCustomAttributeData: TArray<CustomAttributePerBoneData>;
	public var AttributeCurves: TMap<AnimationAttributeIdentifier, AttributeCurve>;

	public function RemoveCustomAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>): Void;
	public function RemoveAllCustomAttributesForBone(BoneName: cpp.Reference<FName>): Void;
	public function RemoveAllCustomAttributes(): Void;
	public function AddBoneStringCustomAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, TimeKeys: cpp.Reference<TArray<cpp.Float32>>, ValueKeys: cpp.Reference<TArray<FString>>): Void;
	public function AddBoneIntegerCustomAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, TimeKeys: cpp.Reference<TArray<cpp.Float32>>, ValueKeys: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function AddBoneFloatCustomAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, TimeKeys: cpp.Reference<TArray<cpp.Float32>>, ValueKeys: cpp.Reference<TArray<cpp.Float32>>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSequence(AnimSequence) from AnimSequence {
	public extern var ImportFileFramerate(get, never): cpp.Float32;
	public inline extern function get_ImportFileFramerate(): cpp.Float32 return this.ImportFileFramerate;
	public extern var ImportResampleFramerate(get, never): cpp.Int32;
	public inline extern function get_ImportResampleFramerate(): cpp.Int32 return this.ImportResampleFramerate;
	public extern var NumFrames(get, never): cpp.Int32;
	public inline extern function get_NumFrames(): cpp.Int32 return this.NumFrames;
	public extern var NumberOfKeys(get, never): cpp.Int32;
	public inline extern function get_NumberOfKeys(): cpp.Int32 return this.NumberOfKeys;
	public extern var SamplingFrameRate(get, never): FrameRate;
	public inline extern function get_SamplingFrameRate(): FrameRate return this.SamplingFrameRate;
	public extern var TrackToSkeletonMapTable(get, never): TArray<TrackToSkeletonMap>;
	public inline extern function get_TrackToSkeletonMapTable(): TArray<TrackToSkeletonMap> return this.TrackToSkeletonMapTable;
	public extern var RawDataGuid(get, never): Guid;
	public inline extern function get_RawDataGuid(): Guid return this.RawDataGuid;
	public extern var AnimationTrackNames(get, never): TArray<FName>;
	public inline extern function get_AnimationTrackNames(): TArray<FName> return this.AnimationTrackNames;
	public extern var bAllowFrameStripping(get, never): Bool;
	public inline extern function get_bAllowFrameStripping(): Bool return this.bAllowFrameStripping;
	public extern var CompressionErrorThresholdScale(get, never): cpp.Float32;
	public inline extern function get_CompressionErrorThresholdScale(): cpp.Float32 return this.CompressionErrorThresholdScale;
	public extern var BoneCompressionSettings(get, never): cpp.Star<AnimBoneCompressionSettings.ConstAnimBoneCompressionSettings>;
	public inline extern function get_BoneCompressionSettings(): cpp.Star<AnimBoneCompressionSettings.ConstAnimBoneCompressionSettings> return this.BoneCompressionSettings;
	public extern var CurveCompressionSettings(get, never): cpp.Star<AnimCurveCompressionSettings.ConstAnimCurveCompressionSettings>;
	public inline extern function get_CurveCompressionSettings(): cpp.Star<AnimCurveCompressionSettings.ConstAnimCurveCompressionSettings> return this.CurveCompressionSettings;
	public extern var AdditiveAnimType(get, never): EAdditiveAnimationType;
	public inline extern function get_AdditiveAnimType(): EAdditiveAnimationType return this.AdditiveAnimType;
	public extern var RefPoseType(get, never): EAdditiveBasePoseType;
	public inline extern function get_RefPoseType(): EAdditiveBasePoseType return this.RefPoseType;
	public extern var RefFrameIndex(get, never): cpp.Int32;
	public inline extern function get_RefFrameIndex(): cpp.Int32 return this.RefFrameIndex;
	public extern var RefPoseSeq(get, never): cpp.Star<AnimSequence.ConstAnimSequence>;
	public inline extern function get_RefPoseSeq(): cpp.Star<AnimSequence.ConstAnimSequence> return this.RefPoseSeq;
	public extern var RetargetSource(get, never): FName;
	public inline extern function get_RetargetSource(): FName return this.RetargetSource;
	public extern var RetargetSourceAsset(get, never): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_RetargetSourceAsset(): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh> return this.RetargetSourceAsset;
	public extern var RetargetSourceAssetReferencePose(get, never): TArray<Transform>;
	public inline extern function get_RetargetSourceAssetReferencePose(): TArray<Transform> return this.RetargetSourceAssetReferencePose;
	public extern var Interpolation(get, never): EAnimInterpolationType;
	public inline extern function get_Interpolation(): EAnimInterpolationType return this.Interpolation;
	public extern var bEnableRootMotion(get, never): Bool;
	public inline extern function get_bEnableRootMotion(): Bool return this.bEnableRootMotion;
	public extern var RootMotionRootLock(get, never): ERootMotionRootLock;
	public inline extern function get_RootMotionRootLock(): ERootMotionRootLock return this.RootMotionRootLock;
	public extern var bForceRootLock(get, never): Bool;
	public inline extern function get_bForceRootLock(): Bool return this.bForceRootLock;
	public extern var bUseNormalizedRootMotionScale(get, never): Bool;
	public inline extern function get_bUseNormalizedRootMotionScale(): Bool return this.bUseNormalizedRootMotionScale;
	public extern var bRootMotionSettingsCopiedFromMontage(get, never): Bool;
	public inline extern function get_bRootMotionSettingsCopiedFromMontage(): Bool return this.bRootMotionSettingsCopiedFromMontage;
	public extern var CompressCommandletVersion(get, never): cpp.Int32;
	public inline extern function get_CompressCommandletVersion(): cpp.Int32 return this.CompressCommandletVersion;
	public extern var bDoNotOverrideCompression(get, never): Bool;
	public inline extern function get_bDoNotOverrideCompression(): Bool return this.bDoNotOverrideCompression;
	public extern var AssetImportData(get, never): cpp.Star<AssetImportData.ConstAssetImportData>;
	public inline extern function get_AssetImportData(): cpp.Star<AssetImportData.ConstAssetImportData> return this.AssetImportData;
	public extern var SourceFilePath_DEPRECATED(get, never): FString;
	public inline extern function get_SourceFilePath_DEPRECATED(): FString return this.SourceFilePath_DEPRECATED;
	public extern var SourceFileTimestamp_DEPRECATED(get, never): FString;
	public inline extern function get_SourceFileTimestamp_DEPRECATED(): FString return this.SourceFileTimestamp_DEPRECATED;
	public extern var bNeedsRebake(get, never): Bool;
	public inline extern function get_bNeedsRebake(): Bool return this.bNeedsRebake;
	public extern var AuthoredSyncMarkers(get, never): TArray<AnimSyncMarker>;
	public inline extern function get_AuthoredSyncMarkers(): TArray<AnimSyncMarker> return this.AuthoredSyncMarkers;
	public extern var TargetFrameRate(get, never): FrameRate;
	public inline extern function get_TargetFrameRate(): FrameRate return this.TargetFrameRate;
	public extern var NumberOfSampledKeys(get, never): cpp.Int32;
	public inline extern function get_NumberOfSampledKeys(): cpp.Int32 return this.NumberOfSampledKeys;
	public extern var NumberOfSampledFrames(get, never): cpp.Int32;
	public inline extern function get_NumberOfSampledFrames(): cpp.Int32 return this.NumberOfSampledFrames;
	public extern var ResampledAnimationTrackData(get, never): TArray<BoneAnimationTrack>;
	public inline extern function get_ResampledAnimationTrackData(): TArray<BoneAnimationTrack> return this.ResampledAnimationTrackData;
	public extern var PerBoneCustomAttributeData(get, never): TArray<CustomAttributePerBoneData>;
	public inline extern function get_PerBoneCustomAttributeData(): TArray<CustomAttributePerBoneData> return this.PerBoneCustomAttributeData;
	public extern var AttributeCurves(get, never): TMap<AnimationAttributeIdentifier, AttributeCurve>;
	public inline extern function get_AttributeCurves(): TMap<AnimationAttributeIdentifier, AttributeCurve> return this.AttributeCurves;
}