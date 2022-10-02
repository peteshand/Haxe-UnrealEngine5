// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraFunctionLibrary")
@:include("NiagaraFunctionLibrary.h")
@:structAccess
extern class NiagaraFunctionLibrary extends BlueprintFunctionLibrary {
	public function SpawnSystemAttachedWithParams(SpawnParams: cpp.Reference<FXSystemSpawnParameters>): cpp.Reference<cpp.Star<NiagaraComp>>;
	public function SpawnSystemAttached(SystemTemplate: cpp.Star<NiagaraSystem>, AttachToComponent: cpp.Star<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: EAttachLocation, bAutoDestroy: Bool, bAutoActivate: Bool, PoolingMethod: ENCPoolMethod, bPreCullCheck: Bool): cpp.Reference<cpp.Star<NiagaraComp>>;
	public function SpawnSystemAtLocationWithParams(SpawnParams: cpp.Reference<FXSystemSpawnParameters>): cpp.Reference<cpp.Star<NiagaraComp>>;
	public function SpawnSystemAtLocation(WorldContextObject: cpp.Star<Object.ConstObject>, SystemTemplate: cpp.Star<NiagaraSystem>, Location: Vector, Rotation: Rotator, Scale: Vector, bAutoDestroy: Bool, bAutoActivate: Bool, PoolingMethod: ENCPoolMethod, bPreCullCheck: Bool): cpp.Reference<cpp.Star<NiagaraComp>>;
	public function SetVolumeTextureObject(NiagaraSystem: cpp.Star<NiagaraComp>, OverrideName: FString, Texture: cpp.Star<VolumeTexture>): Void;
	public function SetTextureObject(NiagaraSystem: cpp.Star<NiagaraComp>, OverrideName: FString, Texture: cpp.Star<Texture>): Void;
	public function SetTexture2DArrayObject(NiagaraSystem: cpp.Star<NiagaraComp>, OverrideName: FString, Texture: cpp.Star<Texture2DArray>): Void;
	public function SetSkeletalMeshDataInterfaceSamplingRegions(NiagaraSystem: cpp.Star<NiagaraComp>, OverrideName: FString, SamplingRegions: cpp.Reference<TArray<FName>>): Void;
	public function SetComponentNiagaraGPURayTracedCollisionGroup(WorldContextObject: cpp.Star<Object>, Primitive: cpp.Star<PrimitiveComp>, CollisionGroup: cpp.Int32): Void;
	public function SetActorNiagaraGPURayTracedCollisionGroup(WorldContextObject: cpp.Star<Object>, Actor: cpp.Star<Actor>, CollisionGroup: cpp.Int32): Void;
	public function ReleaseNiagaraGPURayTracedCollisionGroup(WorldContextObject: cpp.Star<Object>, CollisionGroup: cpp.Int32): Void;
	public function OverrideSystemUserVariableStaticMeshComponent(NiagaraSystem: cpp.Star<NiagaraComp>, OverrideName: FString, StaticMeshComponent: cpp.Star<StaticMeshComp>): Void;
	public function OverrideSystemUserVariableStaticMesh(NiagaraSystem: cpp.Star<NiagaraComp>, OverrideName: FString, StaticMesh: cpp.Star<StaticMesh>): Void;
	public function OverrideSystemUserVariableSkeletalMeshComponent(NiagaraSystem: cpp.Star<NiagaraComp>, OverrideName: FString, SkeletalMeshComponent: cpp.Star<SkeletalMeshComp>): Void;
	public function GetNiagaraParameterCollection(WorldContextObject: cpp.Star<Object>, Collection: cpp.Star<NiagaraParameterCollection>): cpp.Reference<cpp.Star<NiagaraParameterCollectionInstance>>;
	public function AcquireNiagaraGPURayTracedCollisionGroup(WorldContextObject: cpp.Star<Object>): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraFunctionLibrary(NiagaraFunctionLibrary) from NiagaraFunctionLibrary {
}