// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AInstancedPlacementPartitionActor")
@:include("Instances/InstancedPlacementPartitionActor.h")
@:structAccess
extern class InstancedPlacementPartitionActor extends ISMPartitionActor {
	public var PlacementGridGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInstancedPlacementPartitionActor(InstancedPlacementPartitionActor) from InstancedPlacementPartitionActor {
	public extern var PlacementGridGuid(get, never): Guid;
	public inline extern function get_PlacementGridGuid(): Guid return this.PlacementGridGuid;
}