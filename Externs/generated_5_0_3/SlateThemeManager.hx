// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USlateThemeManager")
@:include("Styling/StyleColors.h")
@:structAccess
extern class SlateThemeManager extends Object {
	public var CurrentThemeId: Guid;
	public var ActiveColors: StyleColorList;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSlateThemeManager(SlateThemeManager) from SlateThemeManager {
	public extern var CurrentThemeId(get, never): Guid;
	public inline extern function get_CurrentThemeId(): Guid return this.CurrentThemeId;
	public extern var ActiveColors(get, never): StyleColorList;
	public inline extern function get_ActiveColors(): StyleColorList return this.ActiveColors;
}