// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvaluationHookEvent")
@:include("EntitySystem/MovieSceneEvaluationHookSystem.h")
@:structAccess
extern class MovieSceneEvaluationHookEvent {
	public var Hook: MovieSceneEvaluationHookComp;

	@:native("FMovieSceneEvaluationHookEvent") public function new();
	@:native("FMovieSceneEvaluationHookEvent") public static function make(Hook: MovieSceneEvaluationHookComp): MovieSceneEvaluationHookEvent ;
}