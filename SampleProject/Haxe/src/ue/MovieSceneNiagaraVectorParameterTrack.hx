// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraVectorParameterTrack")
@:include("MovieScene/Parameters/MovieSceneNiagaraVectorParameterTrack.h")
@:structAccess
extern class MovieSceneNiagaraVectorParameterTrack extends MovieSceneNiagaraParameterTrack {
	public var ChannelsUsed: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraVectorParameterTrack(MovieSceneNiagaraVectorParameterTrack) from MovieSceneNiagaraVectorParameterTrack {
	public extern var ChannelsUsed(get, never): cpp.Int32;
	public inline extern function get_ChannelsUsed(): cpp.Int32 return this.ChannelsUsed;
}