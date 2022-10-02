// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorSequence")
@:include("ActorSequence.h")
@:structAccess
extern class ActorSequence extends MovieSceneSequence {
	public var MovieScene: cpp.Star<MovieScene>;
	public var ObjectReferences: ActorSequenceObjectReferenceMap;
	public var bHasBeenInitialized: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorSequence(ActorSequence) from ActorSequence {
	public extern var MovieScene(get, never): cpp.Star<MovieScene.ConstMovieScene>;
	public inline extern function get_MovieScene(): cpp.Star<MovieScene.ConstMovieScene> return this.MovieScene;
	public extern var ObjectReferences(get, never): ActorSequenceObjectReferenceMap;
	public inline extern function get_ObjectReferences(): ActorSequenceObjectReferenceMap return this.ObjectReferences;
	public extern var bHasBeenInitialized(get, never): Bool;
	public inline extern function get_bHasBeenInitialized(): Bool return this.bHasBeenInitialized;
}