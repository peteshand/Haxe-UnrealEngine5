// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceSkeletalMesh")
@:include("NiagaraDataInterfaceSkeletalMesh.h")
@:structAccess
extern class NiagaraDataInterfaceSkeletalMesh extends NiagaraDataInterface {
	public var SourceMode: ENDISkeletalMesh_SourceMode;
	public var PreviewMesh: TSoftObjectPtr<SkeletalMesh>;
	public var Source: cpp.Star<Actor>;
	public var MeshUserParameter: NiagaraUserParameterBinding;
	public var SourceComponent: cpp.Star<SkeletalMeshComp>;
	public var SkinningMode: ENDISkeletalMesh_SkinningMode;
	public var SamplingRegions: TArray<FName>;
	public var WholeMeshLOD: cpp.Int32;
	public var FilteredBones: TArray<FName>;
	public var FilteredSockets: TArray<FName>;
	public var ExcludeBoneName: FName;
	public var bExcludeBone: Bool;
	public var UvSetIndex: cpp.Int32;
	public var bRequireCurrentFrameData: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceSkeletalMesh(NiagaraDataInterfaceSkeletalMesh) from NiagaraDataInterfaceSkeletalMesh {
	public extern var SourceMode(get, never): ENDISkeletalMesh_SourceMode;
	public inline extern function get_SourceMode(): ENDISkeletalMesh_SourceMode return this.SourceMode;
	public extern var PreviewMesh(get, never): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_PreviewMesh(): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh> return this.PreviewMesh;
	public extern var Source(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_Source(): cpp.Star<Actor.ConstActor> return this.Source;
	public extern var MeshUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_MeshUserParameter(): NiagaraUserParameterBinding return this.MeshUserParameter;
	public extern var SourceComponent(get, never): cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp>;
	public inline extern function get_SourceComponent(): cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp> return this.SourceComponent;
	public extern var SkinningMode(get, never): ENDISkeletalMesh_SkinningMode;
	public inline extern function get_SkinningMode(): ENDISkeletalMesh_SkinningMode return this.SkinningMode;
	public extern var SamplingRegions(get, never): TArray<FName>;
	public inline extern function get_SamplingRegions(): TArray<FName> return this.SamplingRegions;
	public extern var WholeMeshLOD(get, never): cpp.Int32;
	public inline extern function get_WholeMeshLOD(): cpp.Int32 return this.WholeMeshLOD;
	public extern var FilteredBones(get, never): TArray<FName>;
	public inline extern function get_FilteredBones(): TArray<FName> return this.FilteredBones;
	public extern var FilteredSockets(get, never): TArray<FName>;
	public inline extern function get_FilteredSockets(): TArray<FName> return this.FilteredSockets;
	public extern var ExcludeBoneName(get, never): FName;
	public inline extern function get_ExcludeBoneName(): FName return this.ExcludeBoneName;
	public extern var bExcludeBone(get, never): Bool;
	public inline extern function get_bExcludeBone(): Bool return this.bExcludeBone;
	public extern var UvSetIndex(get, never): cpp.Int32;
	public inline extern function get_UvSetIndex(): cpp.Int32 return this.UvSetIndex;
	public extern var bRequireCurrentFrameData(get, never): Bool;
	public inline extern function get_bRequireCurrentFrameData(): Bool return this.bRequireCurrentFrameData;
}