// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChunkDependency")
@:include("Commandlets/ChunkDependencyInfo.h")
@:structAccess
extern class ChunkDependency {
	public var ChunkID: cpp.Int32;
	public var ParentChunkID: cpp.Int32;

	@:native("FChunkDependency") public function new();
	@:native("FChunkDependency") public static function make(ChunkID: cpp.Int32, ParentChunkID: cpp.Int32): ChunkDependency ;
}