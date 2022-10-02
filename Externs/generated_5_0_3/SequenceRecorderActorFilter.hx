// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSequenceRecorderActorFilter")
@:include("SequenceRecorderActorFilter.h")
@:structAccess
extern class SequenceRecorderActorFilter {
	public var ActorClassesToRecord: TArray<TSubclassOf<Actor>>;

	@:native("FSequenceRecorderActorFilter") public function new();
	@:native("FSequenceRecorderActorFilter") public static function make(ActorClassesToRecord: TArray<TSubclassOf<Actor>>): SequenceRecorderActorFilter ;
}