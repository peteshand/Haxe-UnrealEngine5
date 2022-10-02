// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAISenseAffiliationFilter")
@:include("Perception/AIPerceptionTypes.h")
@:structAccess
extern class AISenseAffiliationFilter {
	public var bDetectEnemies: Bool;
	public var bDetectNeutrals: Bool;
	public var bDetectFriendlies: Bool;

	@:native("FAISenseAffiliationFilter") public function new();
	@:native("FAISenseAffiliationFilter") public static function make(bDetectEnemies: Bool, bDetectNeutrals: Bool, bDetectFriendlies: Bool): AISenseAffiliationFilter ;
}