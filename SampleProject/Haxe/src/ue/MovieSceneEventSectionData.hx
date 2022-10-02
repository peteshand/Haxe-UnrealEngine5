// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEventSectionData")
@:include("Sections/MovieSceneEventSection.h")
@:structAccess
extern class MovieSceneEventSectionData extends MovieSceneChannel {
	public var Times: TArray<FrameNumber>;
	public var KeyValues: TArray<EventPayload>;
	public var KeyTimes_DEPRECATED: TArray<cpp.Float32>;

	@:native("FMovieSceneEventSectionData") public function new();
	@:native("FMovieSceneEventSectionData") public static function make(Times: TArray<FrameNumber>, KeyValues: TArray<EventPayload>, KeyTimes_DEPRECATED: TArray<cpp.Float32>): MovieSceneEventSectionData ;
}