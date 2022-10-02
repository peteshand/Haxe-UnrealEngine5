// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGarbageCollectionSettings")
@:include("Engine/CoreSettings.h")
@:structAccess
extern class GarbageCollectionSettings extends DeveloperSettings {
	public var TimeBetweenPurgingPendingKillObjects: cpp.Float32;
	public var FlushStreamingOnGC: Bool;
	public var AllowParallelGC: Bool;
	public var IncrementalBeginDestroyEnabled: Bool;
	public var MultithreadedDestructionEnabled: Bool;
	public var CreateGCClusters: Bool;
	public var AssetClusteringEnabled: Bool;
	public var ActorClusteringEnabled: Bool;
	public var BlueprintClusteringEnabled: Bool;
	public var UseDisregardForGCOnDedicatedServers: Bool;
	public var VerifyGCObjectNames: Bool;
	public var VerifyUObjectsAreNotFGCObjects: Bool;
	public var PendingKillEnabled: Bool;
	public var MinGCClusterSize: cpp.Int32;
	public var NumRetriesBeforeForcingGC: cpp.Int32;
	public var MaxObjectsNotConsideredByGC: cpp.Int32;
	public var SizeOfPermanentObjectPool: cpp.Int32;
	public var MaxObjectsInGame: cpp.Int32;
	public var MaxObjectsInEditor: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGarbageCollectionSettings(GarbageCollectionSettings) from GarbageCollectionSettings {
	public extern var TimeBetweenPurgingPendingKillObjects(get, never): cpp.Float32;
	public inline extern function get_TimeBetweenPurgingPendingKillObjects(): cpp.Float32 return this.TimeBetweenPurgingPendingKillObjects;
	public extern var FlushStreamingOnGC(get, never): Bool;
	public inline extern function get_FlushStreamingOnGC(): Bool return this.FlushStreamingOnGC;
	public extern var AllowParallelGC(get, never): Bool;
	public inline extern function get_AllowParallelGC(): Bool return this.AllowParallelGC;
	public extern var IncrementalBeginDestroyEnabled(get, never): Bool;
	public inline extern function get_IncrementalBeginDestroyEnabled(): Bool return this.IncrementalBeginDestroyEnabled;
	public extern var MultithreadedDestructionEnabled(get, never): Bool;
	public inline extern function get_MultithreadedDestructionEnabled(): Bool return this.MultithreadedDestructionEnabled;
	public extern var CreateGCClusters(get, never): Bool;
	public inline extern function get_CreateGCClusters(): Bool return this.CreateGCClusters;
	public extern var AssetClusteringEnabled(get, never): Bool;
	public inline extern function get_AssetClusteringEnabled(): Bool return this.AssetClusteringEnabled;
	public extern var ActorClusteringEnabled(get, never): Bool;
	public inline extern function get_ActorClusteringEnabled(): Bool return this.ActorClusteringEnabled;
	public extern var BlueprintClusteringEnabled(get, never): Bool;
	public inline extern function get_BlueprintClusteringEnabled(): Bool return this.BlueprintClusteringEnabled;
	public extern var UseDisregardForGCOnDedicatedServers(get, never): Bool;
	public inline extern function get_UseDisregardForGCOnDedicatedServers(): Bool return this.UseDisregardForGCOnDedicatedServers;
	public extern var VerifyGCObjectNames(get, never): Bool;
	public inline extern function get_VerifyGCObjectNames(): Bool return this.VerifyGCObjectNames;
	public extern var VerifyUObjectsAreNotFGCObjects(get, never): Bool;
	public inline extern function get_VerifyUObjectsAreNotFGCObjects(): Bool return this.VerifyUObjectsAreNotFGCObjects;
	public extern var PendingKillEnabled(get, never): Bool;
	public inline extern function get_PendingKillEnabled(): Bool return this.PendingKillEnabled;
	public extern var MinGCClusterSize(get, never): cpp.Int32;
	public inline extern function get_MinGCClusterSize(): cpp.Int32 return this.MinGCClusterSize;
	public extern var NumRetriesBeforeForcingGC(get, never): cpp.Int32;
	public inline extern function get_NumRetriesBeforeForcingGC(): cpp.Int32 return this.NumRetriesBeforeForcingGC;
	public extern var MaxObjectsNotConsideredByGC(get, never): cpp.Int32;
	public inline extern function get_MaxObjectsNotConsideredByGC(): cpp.Int32 return this.MaxObjectsNotConsideredByGC;
	public extern var SizeOfPermanentObjectPool(get, never): cpp.Int32;
	public inline extern function get_SizeOfPermanentObjectPool(): cpp.Int32 return this.SizeOfPermanentObjectPool;
	public extern var MaxObjectsInGame(get, never): cpp.Int32;
	public inline extern function get_MaxObjectsInGame(): cpp.Int32 return this.MaxObjectsInGame;
	public extern var MaxObjectsInEditor(get, never): cpp.Int32;
	public inline extern function get_MaxObjectsInEditor(): cpp.Int32 return this.MaxObjectsInEditor;
}