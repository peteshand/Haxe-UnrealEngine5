// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionBuildNavigationOptions")
@:include("WorldPartition/WorldPartitionBuildNavigationOptions.h")
@:structAccess
extern class WorldPartitionBuildNavigationOptions extends Object {
	public var bVerbose: Bool;
	public var bCleanPackages: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionBuildNavigationOptions(WorldPartitionBuildNavigationOptions) from WorldPartitionBuildNavigationOptions {
	public extern var bVerbose(get, never): Bool;
	public inline extern function get_bVerbose(): Bool return this.bVerbose;
	public extern var bCleanPackages(get, never): Bool;
	public inline extern function get_bCleanPackages(): Bool return this.bCleanPackages;
}