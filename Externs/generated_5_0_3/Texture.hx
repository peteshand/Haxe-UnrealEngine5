// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTexture")
@:include("Engine/Texture.h")
@:structAccess
extern class Texture extends StreamableRenderAsset {
	public var Source: TextureSource;
	public var LightingGuid: Guid;
	public var SourceFilePath_DEPRECATED: FString;
	public var AssetImportData: cpp.Star<AssetImportData>;
	public var AdjustBrightness: cpp.Float32;
	public var AdjustBrightnessCurve: cpp.Float32;
	public var AdjustVibrance: cpp.Float32;
	public var AdjustSaturation: cpp.Float32;
	public var AdjustRGBCurve: cpp.Float32;
	public var AdjustHue: cpp.Float32;
	public var AdjustMinAlpha: cpp.Float32;
	public var AdjustMaxAlpha: cpp.Float32;
	public var CompressionNoAlpha: Bool;
	public var CompressionNone: Bool;
	public var DeferCompression: Bool;
	public var LossyCompressionAmount: ETextureLossyCompressionAmount;
	public var OodleTextureSdkVersion: FName;
	public var MaxTextureSize: cpp.Int32;
	public var CompressionQuality: ETextureCompressionQuality;
	public var bDitherMipMapAlpha: Bool;
	public var bDoScaleMipsForAlphaCoverage: Bool;
	public var AlphaCoverageThresholds: Vector4;
	public var bPreserveBorder: Bool;
	public var bFlipGreenChannel: Bool;
	public var PowerOfTwoMode: ETexturePowerOfTwoSetting;
	public var PaddingColor: Color;
	public var bChromaKeyTexture: Bool;
	public var ChromaKeyThreshold: cpp.Float32;
	public var ChromaKeyColor: Color;
	public var MipGenSettings: TextureMipGenSettings;
	public var CompositeTexture: cpp.Star<Texture>;
	public var CompositeTextureMode: ECompositeTextureMode;
	public var CompositePower: cpp.Float32;
	public var LayerFormatSettings: TArray<TextureFormatSettings>;
	public var LevelIndex: cpp.Int32;
	public var LODBias: cpp.Int32;
	public var CompressionSettings: TextureCompressionSettings;
	public var Filter: TextureFilter;
	public var MipLoadOptions: ETextureMipLoadOptions;
	public var LODGroup: TextureGroup;
	public var Downscale: PerPlatformFloat;
	public var DownscaleOptions: ETextureDownscaleOptions;
	public var SRGB: Bool;
	public var SourceColorSettings: TextureSourceColorSettings;
	public var bUseLegacyGamma: Bool;
	public var bNoTiling: Bool;
	public var VirtualTextureStreaming: Bool;
	public var CompressionYCoCg: Bool;
	public var bNotOfflineProcessed: Bool;
	public var bAsyncResourceReleaseHasBeenStarted: Bool;
	public var AssetUserData: TArray<cpp.Star<AssetUserData>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTexture(Texture) from Texture {
	public extern var Source(get, never): TextureSource;
	public inline extern function get_Source(): TextureSource return this.Source;
	public extern var LightingGuid(get, never): Guid;
	public inline extern function get_LightingGuid(): Guid return this.LightingGuid;
	public extern var SourceFilePath_DEPRECATED(get, never): FString;
	public inline extern function get_SourceFilePath_DEPRECATED(): FString return this.SourceFilePath_DEPRECATED;
	public extern var AssetImportData(get, never): cpp.Star<AssetImportData.ConstAssetImportData>;
	public inline extern function get_AssetImportData(): cpp.Star<AssetImportData.ConstAssetImportData> return this.AssetImportData;
	public extern var AdjustBrightness(get, never): cpp.Float32;
	public inline extern function get_AdjustBrightness(): cpp.Float32 return this.AdjustBrightness;
	public extern var AdjustBrightnessCurve(get, never): cpp.Float32;
	public inline extern function get_AdjustBrightnessCurve(): cpp.Float32 return this.AdjustBrightnessCurve;
	public extern var AdjustVibrance(get, never): cpp.Float32;
	public inline extern function get_AdjustVibrance(): cpp.Float32 return this.AdjustVibrance;
	public extern var AdjustSaturation(get, never): cpp.Float32;
	public inline extern function get_AdjustSaturation(): cpp.Float32 return this.AdjustSaturation;
	public extern var AdjustRGBCurve(get, never): cpp.Float32;
	public inline extern function get_AdjustRGBCurve(): cpp.Float32 return this.AdjustRGBCurve;
	public extern var AdjustHue(get, never): cpp.Float32;
	public inline extern function get_AdjustHue(): cpp.Float32 return this.AdjustHue;
	public extern var AdjustMinAlpha(get, never): cpp.Float32;
	public inline extern function get_AdjustMinAlpha(): cpp.Float32 return this.AdjustMinAlpha;
	public extern var AdjustMaxAlpha(get, never): cpp.Float32;
	public inline extern function get_AdjustMaxAlpha(): cpp.Float32 return this.AdjustMaxAlpha;
	public extern var CompressionNoAlpha(get, never): Bool;
	public inline extern function get_CompressionNoAlpha(): Bool return this.CompressionNoAlpha;
	public extern var CompressionNone(get, never): Bool;
	public inline extern function get_CompressionNone(): Bool return this.CompressionNone;
	public extern var DeferCompression(get, never): Bool;
	public inline extern function get_DeferCompression(): Bool return this.DeferCompression;
	public extern var LossyCompressionAmount(get, never): ETextureLossyCompressionAmount;
	public inline extern function get_LossyCompressionAmount(): ETextureLossyCompressionAmount return this.LossyCompressionAmount;
	public extern var OodleTextureSdkVersion(get, never): FName;
	public inline extern function get_OodleTextureSdkVersion(): FName return this.OodleTextureSdkVersion;
	public extern var MaxTextureSize(get, never): cpp.Int32;
	public inline extern function get_MaxTextureSize(): cpp.Int32 return this.MaxTextureSize;
	public extern var CompressionQuality(get, never): ETextureCompressionQuality;
	public inline extern function get_CompressionQuality(): ETextureCompressionQuality return this.CompressionQuality;
	public extern var bDitherMipMapAlpha(get, never): Bool;
	public inline extern function get_bDitherMipMapAlpha(): Bool return this.bDitherMipMapAlpha;
	public extern var bDoScaleMipsForAlphaCoverage(get, never): Bool;
	public inline extern function get_bDoScaleMipsForAlphaCoverage(): Bool return this.bDoScaleMipsForAlphaCoverage;
	public extern var AlphaCoverageThresholds(get, never): Vector4;
	public inline extern function get_AlphaCoverageThresholds(): Vector4 return this.AlphaCoverageThresholds;
	public extern var bPreserveBorder(get, never): Bool;
	public inline extern function get_bPreserveBorder(): Bool return this.bPreserveBorder;
	public extern var bFlipGreenChannel(get, never): Bool;
	public inline extern function get_bFlipGreenChannel(): Bool return this.bFlipGreenChannel;
	public extern var PowerOfTwoMode(get, never): ETexturePowerOfTwoSetting;
	public inline extern function get_PowerOfTwoMode(): ETexturePowerOfTwoSetting return this.PowerOfTwoMode;
	public extern var PaddingColor(get, never): Color;
	public inline extern function get_PaddingColor(): Color return this.PaddingColor;
	public extern var bChromaKeyTexture(get, never): Bool;
	public inline extern function get_bChromaKeyTexture(): Bool return this.bChromaKeyTexture;
	public extern var ChromaKeyThreshold(get, never): cpp.Float32;
	public inline extern function get_ChromaKeyThreshold(): cpp.Float32 return this.ChromaKeyThreshold;
	public extern var ChromaKeyColor(get, never): Color;
	public inline extern function get_ChromaKeyColor(): Color return this.ChromaKeyColor;
	public extern var MipGenSettings(get, never): TextureMipGenSettings;
	public inline extern function get_MipGenSettings(): TextureMipGenSettings return this.MipGenSettings;
	public extern var CompositeTexture(get, never): cpp.Star<Texture.ConstTexture>;
	public inline extern function get_CompositeTexture(): cpp.Star<Texture.ConstTexture> return this.CompositeTexture;
	public extern var CompositeTextureMode(get, never): ECompositeTextureMode;
	public inline extern function get_CompositeTextureMode(): ECompositeTextureMode return this.CompositeTextureMode;
	public extern var CompositePower(get, never): cpp.Float32;
	public inline extern function get_CompositePower(): cpp.Float32 return this.CompositePower;
	public extern var LayerFormatSettings(get, never): TArray<TextureFormatSettings>;
	public inline extern function get_LayerFormatSettings(): TArray<TextureFormatSettings> return this.LayerFormatSettings;
	public extern var LevelIndex(get, never): cpp.Int32;
	public inline extern function get_LevelIndex(): cpp.Int32 return this.LevelIndex;
	public extern var LODBias(get, never): cpp.Int32;
	public inline extern function get_LODBias(): cpp.Int32 return this.LODBias;
	public extern var CompressionSettings(get, never): TextureCompressionSettings;
	public inline extern function get_CompressionSettings(): TextureCompressionSettings return this.CompressionSettings;
	public extern var Filter(get, never): TextureFilter;
	public inline extern function get_Filter(): TextureFilter return this.Filter;
	public extern var MipLoadOptions(get, never): ETextureMipLoadOptions;
	public inline extern function get_MipLoadOptions(): ETextureMipLoadOptions return this.MipLoadOptions;
	public extern var LODGroup(get, never): TextureGroup;
	public inline extern function get_LODGroup(): TextureGroup return this.LODGroup;
	public extern var Downscale(get, never): PerPlatformFloat;
	public inline extern function get_Downscale(): PerPlatformFloat return this.Downscale;
	public extern var DownscaleOptions(get, never): ETextureDownscaleOptions;
	public inline extern function get_DownscaleOptions(): ETextureDownscaleOptions return this.DownscaleOptions;
	public extern var SRGB(get, never): Bool;
	public inline extern function get_SRGB(): Bool return this.SRGB;
	public extern var SourceColorSettings(get, never): TextureSourceColorSettings;
	public inline extern function get_SourceColorSettings(): TextureSourceColorSettings return this.SourceColorSettings;
	public extern var bUseLegacyGamma(get, never): Bool;
	public inline extern function get_bUseLegacyGamma(): Bool return this.bUseLegacyGamma;
	public extern var bNoTiling(get, never): Bool;
	public inline extern function get_bNoTiling(): Bool return this.bNoTiling;
	public extern var VirtualTextureStreaming(get, never): Bool;
	public inline extern function get_VirtualTextureStreaming(): Bool return this.VirtualTextureStreaming;
	public extern var CompressionYCoCg(get, never): Bool;
	public inline extern function get_CompressionYCoCg(): Bool return this.CompressionYCoCg;
	public extern var bNotOfflineProcessed(get, never): Bool;
	public inline extern function get_bNotOfflineProcessed(): Bool return this.bNotOfflineProcessed;
	public extern var bAsyncResourceReleaseHasBeenStarted(get, never): Bool;
	public inline extern function get_bAsyncResourceReleaseHasBeenStarted(): Bool return this.bAsyncResourceReleaseHasBeenStarted;
	public extern var AssetUserData(get, never): TArray<cpp.Star<AssetUserData.ConstAssetUserData>>;
	public inline extern function get_AssetUserData(): TArray<cpp.Star<AssetUserData.ConstAssetUserData>> return this.AssetUserData;
}