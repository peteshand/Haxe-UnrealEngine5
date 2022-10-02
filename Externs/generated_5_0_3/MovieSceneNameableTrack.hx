// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNameableTrack")
@:include("MovieSceneNameableTrack.h")
@:structAccess
extern class MovieSceneNameableTrack extends MovieSceneTrack {
	public var DisplayName: FText;
	public var TrackRowDisplayNames: TArray<FText>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNameableTrack(MovieSceneNameableTrack) from MovieSceneNameableTrack {
	public extern var DisplayName(get, never): FText;
	public inline extern function get_DisplayName(): FText return this.DisplayName;
	public extern var TrackRowDisplayNames(get, never): TArray<FText>;
	public inline extern function get_TrackRowDisplayNames(): TArray<FText> return this.TrackRowDisplayNames;
}