// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureAutoUVSettings")
@:include("FractureToolUV.h")
@:structAccess
extern class FractureAutoUVSettings extends FractureToolSettings {
	public var UVChannel: FString;
	public var UVChannelNamesList: TArray<FString>;
	public var ProjectionScale: Vector;
	public var TargetMaterialIDs: ETargetMaterialIDs;
	public var MaterialIDs: TArray<cpp.Int32>;
	public var Resolution: EAutoUVTextureResolution;
	public var GutterSize: cpp.Int32;
	public var Result: cpp.Star<Texture2D>;
	public var bPromptToSave: Bool;
	public var bReplaceExisting: Bool;
	public var BakeTextureType: ETextureType;
	public var bDistToOuter: Bool;
	public var bAmbientOcclusion: Bool;
	public var bSmoothedCurvature: Bool;
	public var MaxDistance: cpp.Float64;
	public var OcclusionRays: cpp.Int32;
	public var OcclusionBlurRadius: cpp.Float64;
	public var CurvatureBlurRadius: cpp.Float64;
	public var VoxelResolution: cpp.Int32;
	public var SmoothingIterations: cpp.Int32;
	public var ThicknessFactor: cpp.Float64;
	public var MaxCurvature: cpp.Float64;

	public function LayoutUVs(): Void;
	public function GetUVChannelNamesFunc(): cpp.Reference<TArray<FString>>;
	public function DisableBoneColors(): Void;
	public function DeleteUVChannel(): Void;
	public function BoxProjectUVs(): Void;
	public function BakeTexture(): Void;
	public function AddUVChannel(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureAutoUVSettings(FractureAutoUVSettings) from FractureAutoUVSettings {
	public extern var UVChannel(get, never): FString;
	public inline extern function get_UVChannel(): FString return this.UVChannel;
	public extern var UVChannelNamesList(get, never): TArray<FString>;
	public inline extern function get_UVChannelNamesList(): TArray<FString> return this.UVChannelNamesList;
	public extern var ProjectionScale(get, never): Vector;
	public inline extern function get_ProjectionScale(): Vector return this.ProjectionScale;
	public extern var TargetMaterialIDs(get, never): ETargetMaterialIDs;
	public inline extern function get_TargetMaterialIDs(): ETargetMaterialIDs return this.TargetMaterialIDs;
	public extern var MaterialIDs(get, never): TArray<cpp.Int32>;
	public inline extern function get_MaterialIDs(): TArray<cpp.Int32> return this.MaterialIDs;
	public extern var Resolution(get, never): EAutoUVTextureResolution;
	public inline extern function get_Resolution(): EAutoUVTextureResolution return this.Resolution;
	public extern var GutterSize(get, never): cpp.Int32;
	public inline extern function get_GutterSize(): cpp.Int32 return this.GutterSize;
	public extern var Result(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_Result(): cpp.Star<Texture2D.ConstTexture2D> return this.Result;
	public extern var bPromptToSave(get, never): Bool;
	public inline extern function get_bPromptToSave(): Bool return this.bPromptToSave;
	public extern var bReplaceExisting(get, never): Bool;
	public inline extern function get_bReplaceExisting(): Bool return this.bReplaceExisting;
	public extern var BakeTextureType(get, never): ETextureType;
	public inline extern function get_BakeTextureType(): ETextureType return this.BakeTextureType;
	public extern var bDistToOuter(get, never): Bool;
	public inline extern function get_bDistToOuter(): Bool return this.bDistToOuter;
	public extern var bAmbientOcclusion(get, never): Bool;
	public inline extern function get_bAmbientOcclusion(): Bool return this.bAmbientOcclusion;
	public extern var bSmoothedCurvature(get, never): Bool;
	public inline extern function get_bSmoothedCurvature(): Bool return this.bSmoothedCurvature;
	public extern var MaxDistance(get, never): cpp.Float64;
	public inline extern function get_MaxDistance(): cpp.Float64 return this.MaxDistance;
	public extern var OcclusionRays(get, never): cpp.Int32;
	public inline extern function get_OcclusionRays(): cpp.Int32 return this.OcclusionRays;
	public extern var OcclusionBlurRadius(get, never): cpp.Float64;
	public inline extern function get_OcclusionBlurRadius(): cpp.Float64 return this.OcclusionBlurRadius;
	public extern var CurvatureBlurRadius(get, never): cpp.Float64;
	public inline extern function get_CurvatureBlurRadius(): cpp.Float64 return this.CurvatureBlurRadius;
	public extern var VoxelResolution(get, never): cpp.Int32;
	public inline extern function get_VoxelResolution(): cpp.Int32 return this.VoxelResolution;
	public extern var SmoothingIterations(get, never): cpp.Int32;
	public inline extern function get_SmoothingIterations(): cpp.Int32 return this.SmoothingIterations;
	public extern var ThicknessFactor(get, never): cpp.Float64;
	public inline extern function get_ThicknessFactor(): cpp.Float64 return this.ThicknessFactor;
	public extern var MaxCurvature(get, never): cpp.Float64;
	public inline extern function get_MaxCurvature(): cpp.Float64 return this.MaxCurvature;
}

@:forward
@:nativeGen
@:native("FractureAutoUVSettings*")
abstract FractureAutoUVSettingsPtr(cpp.Star<FractureAutoUVSettings>) from cpp.Star<FractureAutoUVSettings> to cpp.Star<FractureAutoUVSettings>{
	@:from
	public static extern inline function fromValue(v: FractureAutoUVSettings): FractureAutoUVSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureAutoUVSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}