// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASpatialHashRuntimeGridInfo")
@:include("WorldPartition/WorldPartitionRuntimeSpatialHash.h")
@:structAccess
extern class SpatialHashRuntimeGridInfo extends Info {
	public var GridSettings: SpatialHashRuntimeGrid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpatialHashRuntimeGridInfo(SpatialHashRuntimeGridInfo) from SpatialHashRuntimeGridInfo {
	public extern var GridSettings(get, never): SpatialHashRuntimeGrid;
	public inline extern function get_GridSettings(): SpatialHashRuntimeGrid return this.GridSettings;
}