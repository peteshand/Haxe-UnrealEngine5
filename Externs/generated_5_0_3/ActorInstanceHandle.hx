// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActorInstanceHandle")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class ActorInstanceHandle {
	public var Actor: TWeakObjectPtr<Actor>;

	@:native("FActorInstanceHandle") public function new();
	@:native("FActorInstanceHandle") public static function make(Actor: TWeakObjectPtr<Actor>): ActorInstanceHandle ;
}