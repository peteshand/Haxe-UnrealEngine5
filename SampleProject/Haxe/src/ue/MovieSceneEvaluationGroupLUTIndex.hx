// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvaluationGroupLUTIndex")
@:include("Evaluation/MovieSceneEvaluationField.h")
@:structAccess
extern class MovieSceneEvaluationGroupLUTIndex {
	public var NumInitPtrs: cpp.Int32;
	public var NumEvalPtrs: cpp.Int32;

	@:native("FMovieSceneEvaluationGroupLUTIndex") public function new();
	@:native("FMovieSceneEvaluationGroupLUTIndex") public static function make(NumInitPtrs: cpp.Int32, NumEvalPtrs: cpp.Int32): MovieSceneEvaluationGroupLUTIndex ;
}