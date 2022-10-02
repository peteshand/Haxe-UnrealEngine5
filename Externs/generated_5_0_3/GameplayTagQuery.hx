// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameplayTagQuery")
@:include("GameplayTagContainer.h")
@:structAccess
extern class GameplayTagQuery {
	public var TokenStreamVersion: cpp.Int32;
	public var TagDictionary: TArray<GameplayTag>;
	public var QueryTokenStream: TArray<cpp.UInt8>;
	public var UserDescription: FString;
	public var AutoDescription: FString;

	@:native("FGameplayTagQuery") public function new();
	@:native("FGameplayTagQuery") public static function make(TokenStreamVersion: cpp.Int32, TagDictionary: TArray<GameplayTag>, QueryTokenStream: TArray<cpp.UInt8>, UserDescription: FString, AutoDescription: FString): GameplayTagQuery ;
}