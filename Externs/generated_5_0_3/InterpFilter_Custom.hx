// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpFilter_Custom")
@:include("Matinee/InterpFilter_Custom.h")
@:structAccess
extern class InterpFilter_Custom extends InterpFilter {
	public var GroupsToInclude: TArray<cpp.Star<InterpGroup>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpFilter_Custom(InterpFilter_Custom) from InterpFilter_Custom {
	public extern var GroupsToInclude(get, never): TArray<cpp.Star<InterpGroup.ConstInterpGroup>>;
	public inline extern function get_GroupsToInclude(): TArray<cpp.Star<InterpGroup.ConstInterpGroup>> return this.GroupsToInclude;
}