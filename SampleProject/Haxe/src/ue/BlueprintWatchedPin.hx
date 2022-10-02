// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintWatchedPin")
@:include("Kismet2/WatchedPin.h")
@:structAccess
extern class BlueprintWatchedPin {
	public var OwningNode: TSoftObjectPtr<EdGraphNode>;
	public var PinId: Guid;
	public var PathToProperty: TArray<FName>;

	@:native("FBlueprintWatchedPin") public function new();
	@:native("FBlueprintWatchedPin") public static function make(OwningNode: TSoftObjectPtr<EdGraphNode>, PinId: Guid, PathToProperty: TArray<FName>): BlueprintWatchedPin ;
}