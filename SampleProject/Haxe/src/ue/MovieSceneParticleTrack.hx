// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneParticleTrack")
@:include("Tracks/MovieSceneParticleTrack.h")
@:structAccess
extern class MovieSceneParticleTrack extends MovieSceneNameableTrack {
	public var ParticleSections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneParticleTrack(MovieSceneParticleTrack) from MovieSceneParticleTrack {
	public extern var ParticleSections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_ParticleSections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.ParticleSections;
}