// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAITeamStimulusEvent")
@:include("Perception/AISense_Team.h")
@:structAccess
extern class AITeamStimulusEvent {
	public var Broadcaster: cpp.Star<Actor>;
	public var Enemy: cpp.Star<Actor>;

	@:native("FAITeamStimulusEvent") public function new();
	@:native("FAITeamStimulusEvent") public static function make(Broadcaster: cpp.Star<Actor>, Enemy: cpp.Star<Actor>): AITeamStimulusEvent ;
}