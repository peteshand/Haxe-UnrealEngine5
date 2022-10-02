// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFunctionalAITestBase")
@:include("FunctionalAITest.h")
@:structAccess
extern class FunctionalAITestBase extends FunctionalTest {
	public var SpawnLocationRandomizationRange: cpp.Float32;
	public var SpawnedPawns: TArray<cpp.Star<Pawn>>;
	public var PendingDelayedSpawns: TArray<PendingDelayedSpawn>;
	public var CurrentSpawnSetIndex: cpp.Int32;
	public var CurrentSpawnSetName: FString;
	public var OnAISpawned: HaxeMulticastSparseDelegateProperty<(cpp.Star<AIController>, cpp.Star<Pawn>) -> Void>;
	public var OnAllAISPawned: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var NavMeshDebugOrigin: Vector;
	public var NavMeshDebugExtent: Vector;
	public var bWaitForNavMesh: Bool;
	public var bDebugNavMeshOnTimeout: Bool;

	public function IsOneOfSpawnedPawns(Actor: cpp.Star<Actor>): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFunctionalAITestBase(FunctionalAITestBase) from FunctionalAITestBase {
	public extern var SpawnLocationRandomizationRange(get, never): cpp.Float32;
	public inline extern function get_SpawnLocationRandomizationRange(): cpp.Float32 return this.SpawnLocationRandomizationRange;
	public extern var SpawnedPawns(get, never): TArray<cpp.Star<Pawn.ConstPawn>>;
	public inline extern function get_SpawnedPawns(): TArray<cpp.Star<Pawn.ConstPawn>> return this.SpawnedPawns;
	public extern var PendingDelayedSpawns(get, never): TArray<PendingDelayedSpawn>;
	public inline extern function get_PendingDelayedSpawns(): TArray<PendingDelayedSpawn> return this.PendingDelayedSpawns;
	public extern var CurrentSpawnSetIndex(get, never): cpp.Int32;
	public inline extern function get_CurrentSpawnSetIndex(): cpp.Int32 return this.CurrentSpawnSetIndex;
	public extern var CurrentSpawnSetName(get, never): FString;
	public inline extern function get_CurrentSpawnSetName(): FString return this.CurrentSpawnSetName;
	public extern var OnAISpawned(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<AIController.ConstAIController>, cpp.Star<Pawn.ConstPawn>) -> Void>;
	public inline extern function get_OnAISpawned(): HaxeMulticastSparseDelegateProperty<(cpp.Star<AIController.ConstAIController>, cpp.Star<Pawn.ConstPawn>) -> Void> return this.OnAISpawned;
	public extern var OnAllAISPawned(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnAllAISPawned(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnAllAISPawned;
	public extern var NavMeshDebugOrigin(get, never): Vector;
	public inline extern function get_NavMeshDebugOrigin(): Vector return this.NavMeshDebugOrigin;
	public extern var NavMeshDebugExtent(get, never): Vector;
	public inline extern function get_NavMeshDebugExtent(): Vector return this.NavMeshDebugExtent;
	public extern var bWaitForNavMesh(get, never): Bool;
	public inline extern function get_bWaitForNavMesh(): Bool return this.bWaitForNavMesh;
	public extern var bDebugNavMeshOnTimeout(get, never): Bool;
	public inline extern function get_bDebugNavMeshOnTimeout(): Bool return this.bDebugNavMeshOnTimeout;
}