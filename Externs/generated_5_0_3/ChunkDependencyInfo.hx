// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChunkDependencyInfo")
@:include("Commandlets/ChunkDependencyInfo.h")
@:structAccess
extern class ChunkDependencyInfo extends Object {
	public var DependencyArray: TArray<ChunkDependency>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChunkDependencyInfo(ChunkDependencyInfo) from ChunkDependencyInfo {
	public extern var DependencyArray(get, never): TArray<ChunkDependency>;
	public inline extern function get_DependencyArray(): TArray<ChunkDependency> return this.DependencyArray;
}