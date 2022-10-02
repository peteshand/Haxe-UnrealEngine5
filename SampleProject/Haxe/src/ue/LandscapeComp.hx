// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeComponent")
@:include("LandscapeComponent.h")
@:structAccess
extern class LandscapeComp extends PrimitiveComp {
	public var SectionBaseX: cpp.Int32;
	public var SectionBaseY: cpp.Int32;
	public var ComponentSizeQuads: cpp.Int32;
	public var SubsectionSizeQuads: cpp.Int32;
	public var NumSubsections: cpp.Int32;
	public var OverrideMaterial: cpp.Star<MaterialInterface>;
	public var OverrideHoleMaterial: cpp.Star<MaterialInterface>;
	public var OverrideMaterials: TArray<LandscapeComponentMaterialOverride>;
	public var MaterialInstance_DEPRECATED: cpp.Star<MaterialInstanceConstant>;
	public var MaterialInstances: TArray<cpp.Star<MaterialInstanceConstant>>;
	public var MaterialInstancesDynamic: TArray<cpp.Star<MaterialInstanceDynamic>>;
	public var LODIndexToMaterialIndex: TArray<cpp.Int8>;
	public var XYOffsetmapTexture: cpp.Star<Texture2D>;
	public var WeightmapScaleBias: Vector4;
	public var WeightmapSubsectionOffset: cpp.Float32;
	public var HeightmapScaleBias: Vector4;
	public var CachedLocalBox: Box;
	public var CollisionComponent: TLazyObjectPtr<LandscapeHeightfieldCollisionComp>;
	public var LightingGuid: Guid;
	public var LayersData: TMap<Guid, LandscapeLayerComponentData>;
	public var WeightmapTexturesUsage: TArray<cpp.Star<LandscapeWeightmapUsage>>;
	public var LayerUpdateFlagPerMode: cpp.UInt32;
	public var bPendingCollisionDataUpdate: Bool;
	public var bPendingLayerCollisionDataUpdate: Bool;
	public var HeightmapTexture: cpp.Star<Texture2D>;
	public var WeightmapLayerAllocations: TArray<WeightmapLayerAllocationInfo>;
	public var WeightmapTextures: TArray<cpp.Star<Texture2D>>;
	public var LODStreamingProxy: cpp.Star<LandscapeLODStreamingProxy>;
	public var MapBuildDataId: Guid;
	public var IrrelevantLights_DEPRECATED: TArray<Guid>;
	public var CollisionMipLevel: cpp.Int32;
	public var SimpleCollisionMipLevel: cpp.Int32;
	public var NegativeZBoundsExtension: cpp.Float32;
	public var PositiveZBoundsExtension: cpp.Float32;
	public var StaticLightingResolution: cpp.Float32;
	public var ForcedLOD: cpp.Int32;
	public var LODBias: cpp.Int32;
	public var StateId: Guid;
	public var BakedTextureMaterialGuid: Guid;
	public var LastBakedTextureMaterialGuid: Guid;
	public var GIBakedBaseColorTexture: cpp.Star<Texture2D>;
	public var LightingLODBias: cpp.Int32;
	public var LayerAllowList: TArray<cpp.Star<LandscapeLayerInfoObject>>;
	public var EditToolRenderData: LandscapeEditToolRenderData;
	public var MobileDataSourceHash: Guid;
	public var MaterialPerLOD: TMap<cpp.Star<MaterialInterface>, cpp.Int8>;
	public var SplineHash: cpp.UInt32;
	public var PhysicalMaterialHash: cpp.UInt32;
	public var LastSavedPhysicalMaterialHash: cpp.UInt32;
	public var MobileBlendableLayerMask: cpp.UInt8;
	public var MobileMaterialInterface_DEPRECATED: cpp.Star<MaterialInterface>;
	public var MobileMaterialInterfaces: TArray<cpp.Star<MaterialInterface>>;
	public var MobileWeightmapTextures: TArray<cpp.Star<Texture2D>>;
	public var MobileCombinationMaterialInstances: TArray<cpp.Star<MaterialInstanceConstant>>;
	public var MobileCombinationMaterialInstance_DEPRECATED: cpp.Star<MaterialInstanceConstant>;

	public function GetMaterialInstanceDynamic(InIndex: cpp.Int32): cpp.Reference<cpp.Star<MaterialInstanceDynamic>>;
	public function EditorGetPaintLayerWeightByNameAtLocation(InLocation: cpp.Reference<Vector>, InPaintLayerName: FName): cpp.Reference<cpp.Float32>;
	public function EditorGetPaintLayerWeightAtLocation(InLocation: cpp.Reference<Vector>, PaintLayer: cpp.Star<LandscapeLayerInfoObject>): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetMaterialInstanceDynamic)
@:nativeGen
abstract ConstLandscapeComp(LandscapeComp) from LandscapeComp {
	public extern var SectionBaseX(get, never): cpp.Int32;
	public inline extern function get_SectionBaseX(): cpp.Int32 return this.SectionBaseX;
	public extern var SectionBaseY(get, never): cpp.Int32;
	public inline extern function get_SectionBaseY(): cpp.Int32 return this.SectionBaseY;
	public extern var ComponentSizeQuads(get, never): cpp.Int32;
	public inline extern function get_ComponentSizeQuads(): cpp.Int32 return this.ComponentSizeQuads;
	public extern var SubsectionSizeQuads(get, never): cpp.Int32;
	public inline extern function get_SubsectionSizeQuads(): cpp.Int32 return this.SubsectionSizeQuads;
	public extern var NumSubsections(get, never): cpp.Int32;
	public inline extern function get_NumSubsections(): cpp.Int32 return this.NumSubsections;
	public extern var OverrideMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.OverrideMaterial;
	public extern var OverrideHoleMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideHoleMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.OverrideHoleMaterial;
	public extern var OverrideMaterials(get, never): TArray<LandscapeComponentMaterialOverride>;
	public inline extern function get_OverrideMaterials(): TArray<LandscapeComponentMaterialOverride> return this.OverrideMaterials;
	public extern var MaterialInstance_DEPRECATED(get, never): cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>;
	public inline extern function get_MaterialInstance_DEPRECATED(): cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant> return this.MaterialInstance_DEPRECATED;
	public extern var MaterialInstances(get, never): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>>;
	public inline extern function get_MaterialInstances(): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>> return this.MaterialInstances;
	public extern var MaterialInstancesDynamic(get, never): TArray<cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>>;
	public inline extern function get_MaterialInstancesDynamic(): TArray<cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>> return this.MaterialInstancesDynamic;
	public extern var LODIndexToMaterialIndex(get, never): TArray<cpp.Int8>;
	public inline extern function get_LODIndexToMaterialIndex(): TArray<cpp.Int8> return this.LODIndexToMaterialIndex;
	public extern var XYOffsetmapTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_XYOffsetmapTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.XYOffsetmapTexture;
	public extern var WeightmapScaleBias(get, never): Vector4;
	public inline extern function get_WeightmapScaleBias(): Vector4 return this.WeightmapScaleBias;
	public extern var WeightmapSubsectionOffset(get, never): cpp.Float32;
	public inline extern function get_WeightmapSubsectionOffset(): cpp.Float32 return this.WeightmapSubsectionOffset;
	public extern var HeightmapScaleBias(get, never): Vector4;
	public inline extern function get_HeightmapScaleBias(): Vector4 return this.HeightmapScaleBias;
	public extern var CachedLocalBox(get, never): Box;
	public inline extern function get_CachedLocalBox(): Box return this.CachedLocalBox;
	public extern var CollisionComponent(get, never): TLazyObjectPtr<LandscapeHeightfieldCollisionComp.ConstLandscapeHeightfieldCollisionComp>;
	public inline extern function get_CollisionComponent(): TLazyObjectPtr<LandscapeHeightfieldCollisionComp.ConstLandscapeHeightfieldCollisionComp> return this.CollisionComponent;
	public extern var LightingGuid(get, never): Guid;
	public inline extern function get_LightingGuid(): Guid return this.LightingGuid;
	public extern var LayersData(get, never): TMap<Guid, LandscapeLayerComponentData>;
	public inline extern function get_LayersData(): TMap<Guid, LandscapeLayerComponentData> return this.LayersData;
	public extern var WeightmapTexturesUsage(get, never): TArray<cpp.Star<LandscapeWeightmapUsage.ConstLandscapeWeightmapUsage>>;
	public inline extern function get_WeightmapTexturesUsage(): TArray<cpp.Star<LandscapeWeightmapUsage.ConstLandscapeWeightmapUsage>> return this.WeightmapTexturesUsage;
	public extern var LayerUpdateFlagPerMode(get, never): cpp.UInt32;
	public inline extern function get_LayerUpdateFlagPerMode(): cpp.UInt32 return this.LayerUpdateFlagPerMode;
	public extern var bPendingCollisionDataUpdate(get, never): Bool;
	public inline extern function get_bPendingCollisionDataUpdate(): Bool return this.bPendingCollisionDataUpdate;
	public extern var bPendingLayerCollisionDataUpdate(get, never): Bool;
	public inline extern function get_bPendingLayerCollisionDataUpdate(): Bool return this.bPendingLayerCollisionDataUpdate;
	public extern var HeightmapTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_HeightmapTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.HeightmapTexture;
	public extern var WeightmapLayerAllocations(get, never): TArray<WeightmapLayerAllocationInfo>;
	public inline extern function get_WeightmapLayerAllocations(): TArray<WeightmapLayerAllocationInfo> return this.WeightmapLayerAllocations;
	public extern var WeightmapTextures(get, never): TArray<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_WeightmapTextures(): TArray<cpp.Star<Texture2D.ConstTexture2D>> return this.WeightmapTextures;
	public extern var LODStreamingProxy(get, never): cpp.Star<LandscapeLODStreamingProxy.ConstLandscapeLODStreamingProxy>;
	public inline extern function get_LODStreamingProxy(): cpp.Star<LandscapeLODStreamingProxy.ConstLandscapeLODStreamingProxy> return this.LODStreamingProxy;
	public extern var MapBuildDataId(get, never): Guid;
	public inline extern function get_MapBuildDataId(): Guid return this.MapBuildDataId;
	public extern var IrrelevantLights_DEPRECATED(get, never): TArray<Guid>;
	public inline extern function get_IrrelevantLights_DEPRECATED(): TArray<Guid> return this.IrrelevantLights_DEPRECATED;
	public extern var CollisionMipLevel(get, never): cpp.Int32;
	public inline extern function get_CollisionMipLevel(): cpp.Int32 return this.CollisionMipLevel;
	public extern var SimpleCollisionMipLevel(get, never): cpp.Int32;
	public inline extern function get_SimpleCollisionMipLevel(): cpp.Int32 return this.SimpleCollisionMipLevel;
	public extern var NegativeZBoundsExtension(get, never): cpp.Float32;
	public inline extern function get_NegativeZBoundsExtension(): cpp.Float32 return this.NegativeZBoundsExtension;
	public extern var PositiveZBoundsExtension(get, never): cpp.Float32;
	public inline extern function get_PositiveZBoundsExtension(): cpp.Float32 return this.PositiveZBoundsExtension;
	public extern var StaticLightingResolution(get, never): cpp.Float32;
	public inline extern function get_StaticLightingResolution(): cpp.Float32 return this.StaticLightingResolution;
	public extern var ForcedLOD(get, never): cpp.Int32;
	public inline extern function get_ForcedLOD(): cpp.Int32 return this.ForcedLOD;
	public extern var LODBias(get, never): cpp.Int32;
	public inline extern function get_LODBias(): cpp.Int32 return this.LODBias;
	public extern var StateId(get, never): Guid;
	public inline extern function get_StateId(): Guid return this.StateId;
	public extern var BakedTextureMaterialGuid(get, never): Guid;
	public inline extern function get_BakedTextureMaterialGuid(): Guid return this.BakedTextureMaterialGuid;
	public extern var LastBakedTextureMaterialGuid(get, never): Guid;
	public inline extern function get_LastBakedTextureMaterialGuid(): Guid return this.LastBakedTextureMaterialGuid;
	public extern var GIBakedBaseColorTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_GIBakedBaseColorTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.GIBakedBaseColorTexture;
	public extern var LightingLODBias(get, never): cpp.Int32;
	public inline extern function get_LightingLODBias(): cpp.Int32 return this.LightingLODBias;
	public extern var LayerAllowList(get, never): TArray<cpp.Star<LandscapeLayerInfoObject.ConstLandscapeLayerInfoObject>>;
	public inline extern function get_LayerAllowList(): TArray<cpp.Star<LandscapeLayerInfoObject.ConstLandscapeLayerInfoObject>> return this.LayerAllowList;
	public extern var EditToolRenderData(get, never): LandscapeEditToolRenderData;
	public inline extern function get_EditToolRenderData(): LandscapeEditToolRenderData return this.EditToolRenderData;
	public extern var MobileDataSourceHash(get, never): Guid;
	public inline extern function get_MobileDataSourceHash(): Guid return this.MobileDataSourceHash;
	public extern var MaterialPerLOD(get, never): TMap<cpp.Star<MaterialInterface.ConstMaterialInterface>, cpp.Int8>;
	public inline extern function get_MaterialPerLOD(): TMap<cpp.Star<MaterialInterface.ConstMaterialInterface>, cpp.Int8> return this.MaterialPerLOD;
	public extern var SplineHash(get, never): cpp.UInt32;
	public inline extern function get_SplineHash(): cpp.UInt32 return this.SplineHash;
	public extern var PhysicalMaterialHash(get, never): cpp.UInt32;
	public inline extern function get_PhysicalMaterialHash(): cpp.UInt32 return this.PhysicalMaterialHash;
	public extern var LastSavedPhysicalMaterialHash(get, never): cpp.UInt32;
	public inline extern function get_LastSavedPhysicalMaterialHash(): cpp.UInt32 return this.LastSavedPhysicalMaterialHash;
	public extern var MobileBlendableLayerMask(get, never): cpp.UInt8;
	public inline extern function get_MobileBlendableLayerMask(): cpp.UInt8 return this.MobileBlendableLayerMask;
	public extern var MobileMaterialInterface_DEPRECATED(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_MobileMaterialInterface_DEPRECATED(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.MobileMaterialInterface_DEPRECATED;
	public extern var MobileMaterialInterfaces(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_MobileMaterialInterfaces(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.MobileMaterialInterfaces;
	public extern var MobileWeightmapTextures(get, never): TArray<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_MobileWeightmapTextures(): TArray<cpp.Star<Texture2D.ConstTexture2D>> return this.MobileWeightmapTextures;
	public extern var MobileCombinationMaterialInstances(get, never): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>>;
	public inline extern function get_MobileCombinationMaterialInstances(): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>> return this.MobileCombinationMaterialInstances;
	public extern var MobileCombinationMaterialInstance_DEPRECATED(get, never): cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>;
	public inline extern function get_MobileCombinationMaterialInstance_DEPRECATED(): cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant> return this.MobileCombinationMaterialInstance_DEPRECATED;
}