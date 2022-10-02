// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSubTrack")
@:include("Tracks/MovieSceneSubTrack.h")
@:structAccess
extern class MovieSceneSubTrack extends MovieSceneNameableTrack {
	public var Sections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSubTrack(MovieSceneSubTrack) from MovieSceneSubTrack {
	public extern var Sections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_Sections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.Sections;
}