// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavigationDataChunk")
@:include("AI/Navigation/NavigationDataChunk.h")
@:structAccess
extern class NavigationDataChunk extends Object {
	public var NavigationDataName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationDataChunk(NavigationDataChunk) from NavigationDataChunk {
	public extern var NavigationDataName(get, never): FName;
	public inline extern function get_NavigationDataName(): FName return this.NavigationDataName;
}