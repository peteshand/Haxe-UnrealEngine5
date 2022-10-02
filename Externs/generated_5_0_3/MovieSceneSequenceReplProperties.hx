// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSequenceReplProperties")
@:include("MovieSceneSequencePlayer.h")
@:structAccess
extern class MovieSceneSequenceReplProperties {
	public var LastKnownPosition: FrameTime;
	public var LastKnownStatus: EMovieScenePlayerStatus;
	public var LastKnownNumLoops: cpp.Int32;

	@:native("FMovieSceneSequenceReplProperties") public function new();
	@:native("FMovieSceneSequenceReplProperties") public static function make(LastKnownPosition: FrameTime, LastKnownStatus: EMovieScenePlayerStatus, LastKnownNumLoops: cpp.Int32): MovieSceneSequenceReplProperties ;
}