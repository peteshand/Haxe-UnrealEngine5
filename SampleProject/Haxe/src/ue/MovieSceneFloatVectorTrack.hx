// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFloatVectorTrack")
@:include("Tracks/MovieSceneVectorTrack.h")
@:structAccess
extern class MovieSceneFloatVectorTrack extends MovieScenePropertyTrack {
	public var NumChannelsUsed: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneFloatVectorTrack(MovieSceneFloatVectorTrack) from MovieSceneFloatVectorTrack {
	public extern var NumChannelsUsed(get, never): cpp.Int32;
	public inline extern function get_NumChannelsUsed(): cpp.Int32 return this.NumChannelsUsed;
}