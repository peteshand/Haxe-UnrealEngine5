// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSectionEvalOptions")
@:include("MovieSceneSection.h")
@:structAccess
extern class MovieSceneSectionEvalOptions {
	public var bCanEditCompletionMode: Bool;
	public var CompletionMode: EMovieSceneCompletionMode;

	@:native("FMovieSceneSectionEvalOptions") public function new();
	@:native("FMovieSceneSectionEvalOptions") public static function make(bCanEditCompletionMode: Bool, CompletionMode: EMovieSceneCompletionMode): MovieSceneSectionEvalOptions ;
}