// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpFilter_Classes")
@:include("Matinee/InterpFilter_Classes.h")
@:structAccess
extern class InterpFilter_Classes extends InterpFilter {
	public var ClassToFilterBy: TSubclassOf<Object>;
	public var TrackClasses: TArray<TSubclassOf<Object>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpFilter_Classes(InterpFilter_Classes) from InterpFilter_Classes {
	public extern var ClassToFilterBy(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ClassToFilterBy(): TSubclassOf<Object.ConstObject> return this.ClassToFilterBy;
	public extern var TrackClasses(get, never): TArray<TSubclassOf<Object.ConstObject>>;
	public inline extern function get_TrackClasses(): TArray<TSubclassOf<Object.ConstObject>> return this.TrackClasses;
}