// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevel")
@:include("Engine/Level.h")
@:structAccess
extern class Level extends Object {
	public var ActorsModifiedForPIE: TMap<FName, cpp.Star<Actor>>;
	public var bUseExternalActors: Bool;
	public var OwningWorld: cpp.Star<World>;
	public var Model: cpp.Star<Model>;
	public var ModelComponents: TArray<cpp.Star<ModelComp>>;
	public var ActorCluster: cpp.Star<LevelActorContainer>;
	public var LevelScriptBlueprint: cpp.Star<LevelScriptBlueprint>;
	public var TextureStreamingResourceGuids: TArray<Guid>;
	public var NumTextureStreamingUnbuiltComponents: cpp.Int32;
	public var NumTextureStreamingDirtyResources: cpp.Int32;
	public var LevelScriptActor: cpp.Star<LevelScriptActor>;
	public var NavListStart: cpp.Star<NavigationObjectBase>;
	public var NavListEnd: cpp.Star<NavigationObjectBase>;
	public var NavDataChunks: TArray<cpp.Star<NavigationDataChunk>>;
	public var LightmapTotalSize: cpp.Float32;
	public var ShadowmapTotalSize: cpp.Float32;
	public var StaticNavigableGeometry: TArray<Vector>;
	public var StreamingTextureGuids: TArray<Guid>;
	public var StreamingTextures: TArray<FName>;
	public var PackedTextureStreamingQualityLevelFeatureLevel: cpp.UInt32;
	public var LevelBuildDataId: Guid;
	public var MapBuildData: cpp.Star<MapBuildDataRegistry>;
	public var LightBuildLevelOffset: IntVector;
	public var bIsLightingScenario: Bool;
	public var bTextureStreamingRotationChanged: Bool;
	public var bStaticComponentsRegisteredInStreamingManager: Bool;
	public var bIsVisible: Bool;
	public var bLocked: Bool;
	public var bIsPartitioned: Bool;
	public var bIsWorldPartitionRuntimeCell: Bool;
	public var LevelSimplification: LevelSimplificationDetails;
	public var LevelColor: LinearColor;
	public var bPromptWhenAddingToLevelBeforeCheckout: Bool;
	public var bPromptWhenAddingToLevelOutsideBounds: Bool;
	public var ActorPackagingScheme: EActorPackagingScheme;
	public var WorldSettings: cpp.Star<WorldSettings>;
	public var WorldDataLayers: cpp.Star<WorldDataLayers>;
	public var AssetUserData: TArray<cpp.Star<AssetUserData>>;
	public var DestroyedReplicatedStaticActors: TArray<ReplicatedStaticActorDestructionInfo>;
	public var LevelPartition: LevelPartitionInterface;
	public var OwnerLevelPartition: TSoftObjectPtr<Object>;
	public var bUseActorFolders: Bool;
	public var ActorFolders: TMap<Guid, cpp.Star<ActorFolder>>;
	public var LoadedExternalActorFolders: TArray<cpp.Star<ActorFolder>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevel(Level) from Level {
	public extern var ActorsModifiedForPIE(get, never): TMap<FName, cpp.Star<Actor.ConstActor>>;
	public inline extern function get_ActorsModifiedForPIE(): TMap<FName, cpp.Star<Actor.ConstActor>> return this.ActorsModifiedForPIE;
	public extern var bUseExternalActors(get, never): Bool;
	public inline extern function get_bUseExternalActors(): Bool return this.bUseExternalActors;
	public extern var OwningWorld(get, never): cpp.Star<World.ConstWorld>;
	public inline extern function get_OwningWorld(): cpp.Star<World.ConstWorld> return this.OwningWorld;
	public extern var Model(get, never): cpp.Star<Model.ConstModel>;
	public inline extern function get_Model(): cpp.Star<Model.ConstModel> return this.Model;
	public extern var ModelComponents(get, never): TArray<cpp.Star<ModelComp.ConstModelComp>>;
	public inline extern function get_ModelComponents(): TArray<cpp.Star<ModelComp.ConstModelComp>> return this.ModelComponents;
	public extern var ActorCluster(get, never): cpp.Star<LevelActorContainer.ConstLevelActorContainer>;
	public inline extern function get_ActorCluster(): cpp.Star<LevelActorContainer.ConstLevelActorContainer> return this.ActorCluster;
	public extern var LevelScriptBlueprint(get, never): cpp.Star<LevelScriptBlueprint.ConstLevelScriptBlueprint>;
	public inline extern function get_LevelScriptBlueprint(): cpp.Star<LevelScriptBlueprint.ConstLevelScriptBlueprint> return this.LevelScriptBlueprint;
	public extern var TextureStreamingResourceGuids(get, never): TArray<Guid>;
	public inline extern function get_TextureStreamingResourceGuids(): TArray<Guid> return this.TextureStreamingResourceGuids;
	public extern var NumTextureStreamingUnbuiltComponents(get, never): cpp.Int32;
	public inline extern function get_NumTextureStreamingUnbuiltComponents(): cpp.Int32 return this.NumTextureStreamingUnbuiltComponents;
	public extern var NumTextureStreamingDirtyResources(get, never): cpp.Int32;
	public inline extern function get_NumTextureStreamingDirtyResources(): cpp.Int32 return this.NumTextureStreamingDirtyResources;
	public extern var LevelScriptActor(get, never): cpp.Star<LevelScriptActor.ConstLevelScriptActor>;
	public inline extern function get_LevelScriptActor(): cpp.Star<LevelScriptActor.ConstLevelScriptActor> return this.LevelScriptActor;
	public extern var NavListStart(get, never): cpp.Star<NavigationObjectBase.ConstNavigationObjectBase>;
	public inline extern function get_NavListStart(): cpp.Star<NavigationObjectBase.ConstNavigationObjectBase> return this.NavListStart;
	public extern var NavListEnd(get, never): cpp.Star<NavigationObjectBase.ConstNavigationObjectBase>;
	public inline extern function get_NavListEnd(): cpp.Star<NavigationObjectBase.ConstNavigationObjectBase> return this.NavListEnd;
	public extern var NavDataChunks(get, never): TArray<cpp.Star<NavigationDataChunk.ConstNavigationDataChunk>>;
	public inline extern function get_NavDataChunks(): TArray<cpp.Star<NavigationDataChunk.ConstNavigationDataChunk>> return this.NavDataChunks;
	public extern var LightmapTotalSize(get, never): cpp.Float32;
	public inline extern function get_LightmapTotalSize(): cpp.Float32 return this.LightmapTotalSize;
	public extern var ShadowmapTotalSize(get, never): cpp.Float32;
	public inline extern function get_ShadowmapTotalSize(): cpp.Float32 return this.ShadowmapTotalSize;
	public extern var StaticNavigableGeometry(get, never): TArray<Vector>;
	public inline extern function get_StaticNavigableGeometry(): TArray<Vector> return this.StaticNavigableGeometry;
	public extern var StreamingTextureGuids(get, never): TArray<Guid>;
	public inline extern function get_StreamingTextureGuids(): TArray<Guid> return this.StreamingTextureGuids;
	public extern var StreamingTextures(get, never): TArray<FName>;
	public inline extern function get_StreamingTextures(): TArray<FName> return this.StreamingTextures;
	public extern var PackedTextureStreamingQualityLevelFeatureLevel(get, never): cpp.UInt32;
	public inline extern function get_PackedTextureStreamingQualityLevelFeatureLevel(): cpp.UInt32 return this.PackedTextureStreamingQualityLevelFeatureLevel;
	public extern var LevelBuildDataId(get, never): Guid;
	public inline extern function get_LevelBuildDataId(): Guid return this.LevelBuildDataId;
	public extern var MapBuildData(get, never): cpp.Star<MapBuildDataRegistry.ConstMapBuildDataRegistry>;
	public inline extern function get_MapBuildData(): cpp.Star<MapBuildDataRegistry.ConstMapBuildDataRegistry> return this.MapBuildData;
	public extern var LightBuildLevelOffset(get, never): IntVector;
	public inline extern function get_LightBuildLevelOffset(): IntVector return this.LightBuildLevelOffset;
	public extern var bIsLightingScenario(get, never): Bool;
	public inline extern function get_bIsLightingScenario(): Bool return this.bIsLightingScenario;
	public extern var bTextureStreamingRotationChanged(get, never): Bool;
	public inline extern function get_bTextureStreamingRotationChanged(): Bool return this.bTextureStreamingRotationChanged;
	public extern var bStaticComponentsRegisteredInStreamingManager(get, never): Bool;
	public inline extern function get_bStaticComponentsRegisteredInStreamingManager(): Bool return this.bStaticComponentsRegisteredInStreamingManager;
	public extern var bIsVisible(get, never): Bool;
	public inline extern function get_bIsVisible(): Bool return this.bIsVisible;
	public extern var bLocked(get, never): Bool;
	public inline extern function get_bLocked(): Bool return this.bLocked;
	public extern var bIsPartitioned(get, never): Bool;
	public inline extern function get_bIsPartitioned(): Bool return this.bIsPartitioned;
	public extern var bIsWorldPartitionRuntimeCell(get, never): Bool;
	public inline extern function get_bIsWorldPartitionRuntimeCell(): Bool return this.bIsWorldPartitionRuntimeCell;
	public extern var LevelSimplification(get, never): LevelSimplificationDetails;
	public inline extern function get_LevelSimplification(): LevelSimplificationDetails return this.LevelSimplification;
	public extern var LevelColor(get, never): LinearColor;
	public inline extern function get_LevelColor(): LinearColor return this.LevelColor;
	public extern var bPromptWhenAddingToLevelBeforeCheckout(get, never): Bool;
	public inline extern function get_bPromptWhenAddingToLevelBeforeCheckout(): Bool return this.bPromptWhenAddingToLevelBeforeCheckout;
	public extern var bPromptWhenAddingToLevelOutsideBounds(get, never): Bool;
	public inline extern function get_bPromptWhenAddingToLevelOutsideBounds(): Bool return this.bPromptWhenAddingToLevelOutsideBounds;
	public extern var ActorPackagingScheme(get, never): EActorPackagingScheme;
	public inline extern function get_ActorPackagingScheme(): EActorPackagingScheme return this.ActorPackagingScheme;
	public extern var WorldSettings(get, never): cpp.Star<WorldSettings.ConstWorldSettings>;
	public inline extern function get_WorldSettings(): cpp.Star<WorldSettings.ConstWorldSettings> return this.WorldSettings;
	public extern var WorldDataLayers(get, never): cpp.Star<WorldDataLayers.ConstWorldDataLayers>;
	public inline extern function get_WorldDataLayers(): cpp.Star<WorldDataLayers.ConstWorldDataLayers> return this.WorldDataLayers;
	public extern var AssetUserData(get, never): TArray<cpp.Star<AssetUserData.ConstAssetUserData>>;
	public inline extern function get_AssetUserData(): TArray<cpp.Star<AssetUserData.ConstAssetUserData>> return this.AssetUserData;
	public extern var DestroyedReplicatedStaticActors(get, never): TArray<ReplicatedStaticActorDestructionInfo>;
	public inline extern function get_DestroyedReplicatedStaticActors(): TArray<ReplicatedStaticActorDestructionInfo> return this.DestroyedReplicatedStaticActors;
	public extern var LevelPartition(get, never): LevelPartitionInterface.ConstLevelPartitionInterface;
	public inline extern function get_LevelPartition(): LevelPartitionInterface.ConstLevelPartitionInterface return this.LevelPartition;
	public extern var OwnerLevelPartition(get, never): TSoftObjectPtr<Object.ConstObject>;
	public inline extern function get_OwnerLevelPartition(): TSoftObjectPtr<Object.ConstObject> return this.OwnerLevelPartition;
	public extern var bUseActorFolders(get, never): Bool;
	public inline extern function get_bUseActorFolders(): Bool return this.bUseActorFolders;
	public extern var ActorFolders(get, never): TMap<Guid, cpp.Star<ActorFolder.ConstActorFolder>>;
	public inline extern function get_ActorFolders(): TMap<Guid, cpp.Star<ActorFolder.ConstActorFolder>> return this.ActorFolders;
	public extern var LoadedExternalActorFolders(get, never): TArray<cpp.Star<ActorFolder.ConstActorFolder>>;
	public inline extern function get_LoadedExternalActorFolders(): TArray<cpp.Star<ActorFolder.ConstActorFolder>> return this.LoadedExternalActorFolders;
}