// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionLevelStreamingPolicy")
@:include("WorldPartition/WorldPartitionLevelStreamingPolicy.h")
@:structAccess
extern class WorldPartitionLevelStreamingPolicy extends WorldPartitionStreamingPolicy {
	public var ActorToCellRemapping: TMap<FName, FName>;
	public var SubObjectsToCellRemapping: TMap<FName, FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionLevelStreamingPolicy(WorldPartitionLevelStreamingPolicy) from WorldPartitionLevelStreamingPolicy {
	public extern var ActorToCellRemapping(get, never): TMap<FName, FName>;
	public inline extern function get_ActorToCellRemapping(): TMap<FName, FName> return this.ActorToCellRemapping;
	public extern var SubObjectsToCellRemapping(get, never): TMap<FName, FName>;
	public inline extern function get_SubObjectsToCellRemapping(): TMap<FName, FName> return this.SubObjectsToCellRemapping;
}