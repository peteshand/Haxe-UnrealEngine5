// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraParameterTrack")
@:include("MovieScene/Parameters/MovieSceneNiagaraParameterTrack.h")
@:structAccess
extern class MovieSceneNiagaraParameterTrack extends MovieSceneNiagaraTrack {
	public var Parameter: NiagaraVariable;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraParameterTrack(MovieSceneNiagaraParameterTrack) from MovieSceneNiagaraParameterTrack {
	public extern var Parameter(get, never): NiagaraVariable;
	public inline extern function get_Parameter(): NiagaraVariable return this.Parameter;
}