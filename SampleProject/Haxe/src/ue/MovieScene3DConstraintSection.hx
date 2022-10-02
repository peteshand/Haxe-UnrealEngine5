// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DConstraintSection")
@:include("Sections/MovieScene3DConstraintSection.h")
@:structAccess
extern class MovieScene3DConstraintSection extends MovieSceneSection {
	public var ConstraintId_DEPRECATED: Guid;
	public var ConstraintBindingID: MovieSceneObjectBindingID;

	public function SetConstraintBindingID(InConstraintBindingID: cpp.Reference<MovieSceneObjectBindingID>): Void;
	public function GetConstraintBindingID(): cpp.Reference<MovieSceneObjectBindingID>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetConstraintBindingID)
@:nativeGen
abstract ConstMovieScene3DConstraintSection(MovieScene3DConstraintSection) from MovieScene3DConstraintSection {
	public extern var ConstraintId_DEPRECATED(get, never): Guid;
	public inline extern function get_ConstraintId_DEPRECATED(): Guid return this.ConstraintId_DEPRECATED;
	public extern var ConstraintBindingID(get, never): MovieSceneObjectBindingID;
	public inline extern function get_ConstraintBindingID(): MovieSceneObjectBindingID return this.ConstraintBindingID;
}