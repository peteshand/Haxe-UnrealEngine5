// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStreamableTexture")
@:include("Streaming/ActorTextureStreamingBuildDataComponent.h")
@:structAccess
extern class StreamableTexture {
	public var Name: FString;
	public var Guid: Guid;

	@:native("FStreamableTexture") public function new();
	@:native("FStreamableTexture") public static function make(Name: FString, Guid: Guid): StreamableTexture ;
}