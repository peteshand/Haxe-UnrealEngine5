// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AControlRigControlActor")
@:include("ControlRigControlActor.h")
@:structAccess
extern class ControlRigControlActor extends Actor {
	public var ActorToTrack: cpp.Star<Actor>;
	public var ControlRigClass: TSubclassOf<ControlRig>;
	public var bRefreshOnTick: Bool;
	public var bIsSelectable: Bool;
	public var MaterialOverride: cpp.Star<MaterialInterface>;
	public var ColorParameter: FString;
	public var bCastShadows: Bool;
	public var ActorRootComponent: cpp.Star<SceneComp>;
	public var ControlRig: cpp.Star<ControlRig>;
	public var ControlNames: TArray<FName>;
	public var ShapeTransforms: TArray<Transform>;
	public var Components: TArray<cpp.Star<StaticMeshComp>>;
	public var Materials: TArray<cpp.Star<MaterialInstanceDynamic>>;
	public var ColorParameterName: FName;

	public function Refresh(): Void;
	public function Clear(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigControlActor(ControlRigControlActor) from ControlRigControlActor {
	public extern var ActorToTrack(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_ActorToTrack(): cpp.Star<Actor.ConstActor> return this.ActorToTrack;
	public extern var ControlRigClass(get, never): TSubclassOf<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRigClass(): TSubclassOf<ControlRig.ConstControlRig> return this.ControlRigClass;
	public extern var bRefreshOnTick(get, never): Bool;
	public inline extern function get_bRefreshOnTick(): Bool return this.bRefreshOnTick;
	public extern var bIsSelectable(get, never): Bool;
	public inline extern function get_bIsSelectable(): Bool return this.bIsSelectable;
	public extern var MaterialOverride(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_MaterialOverride(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.MaterialOverride;
	public extern var ColorParameter(get, never): FString;
	public inline extern function get_ColorParameter(): FString return this.ColorParameter;
	public extern var bCastShadows(get, never): Bool;
	public inline extern function get_bCastShadows(): Bool return this.bCastShadows;
	public extern var ActorRootComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_ActorRootComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.ActorRootComponent;
	public extern var ControlRig(get, never): cpp.Star<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRig(): cpp.Star<ControlRig.ConstControlRig> return this.ControlRig;
	public extern var ControlNames(get, never): TArray<FName>;
	public inline extern function get_ControlNames(): TArray<FName> return this.ControlNames;
	public extern var ShapeTransforms(get, never): TArray<Transform>;
	public inline extern function get_ShapeTransforms(): TArray<Transform> return this.ShapeTransforms;
	public extern var Components(get, never): TArray<cpp.Star<StaticMeshComp.ConstStaticMeshComp>>;
	public inline extern function get_Components(): TArray<cpp.Star<StaticMeshComp.ConstStaticMeshComp>> return this.Components;
	public extern var Materials(get, never): TArray<cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>>;
	public inline extern function get_Materials(): TArray<cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>> return this.Materials;
	public extern var ColorParameterName(get, never): FName;
	public inline extern function get_ColorParameterName(): FName return this.ColorParameterName;
}