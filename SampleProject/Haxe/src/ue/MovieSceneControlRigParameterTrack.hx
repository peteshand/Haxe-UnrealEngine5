// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneControlRigParameterTrack")
@:include("Sequencer/MovieSceneControlRigParameterTrack.h")
@:structAccess
extern class MovieSceneControlRigParameterTrack extends MovieSceneNameableTrack {
	public var ControlRig: cpp.Star<ControlRig>;
	public var SectionToKey: cpp.Star<MovieSceneSection>;
	public var Sections: TArray<cpp.Star<MovieSceneSection>>;
	public var TrackName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneControlRigParameterTrack(MovieSceneControlRigParameterTrack) from MovieSceneControlRigParameterTrack {
	public extern var ControlRig(get, never): cpp.Star<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRig(): cpp.Star<ControlRig.ConstControlRig> return this.ControlRig;
	public extern var SectionToKey(get, never): cpp.Star<MovieSceneSection.ConstMovieSceneSection>;
	public inline extern function get_SectionToKey(): cpp.Star<MovieSceneSection.ConstMovieSceneSection> return this.SectionToKey;
	public extern var Sections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_Sections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.Sections;
	public extern var TrackName(get, never): FName;
	public inline extern function get_TrackName(): FName return this.TrackName;
}