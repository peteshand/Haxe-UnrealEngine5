// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USharedFilterPresetContainer")
@:include("FilterPresets.h")
@:structAccess
extern class SharedFilterPresetContainer extends Object {
	public var SharedPresets: TArray<FilterData>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSharedFilterPresetContainer(SharedFilterPresetContainer) from SharedFilterPresetContainer {
	public extern var SharedPresets(get, never): TArray<FilterData>;
	public inline extern function get_SharedPresets(): TArray<FilterData> return this.SharedPresets;
}