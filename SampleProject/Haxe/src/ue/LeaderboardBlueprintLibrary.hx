// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULeaderboardBlueprintLibrary")
@:include("LeaderboardBlueprintLibrary.h")
@:structAccess
extern class LeaderboardBlueprintLibrary extends BlueprintFunctionLibrary {
	public function WriteLeaderboardInteger(PlayerController: cpp.Star<PlayerController>, StatName: FName, StatValue: cpp.Int32): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLeaderboardBlueprintLibrary(LeaderboardBlueprintLibrary) from LeaderboardBlueprintLibrary {
}