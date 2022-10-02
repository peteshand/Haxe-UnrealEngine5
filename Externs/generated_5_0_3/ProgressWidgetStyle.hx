// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProgressWidgetStyle")
@:include("Framework/Styling/ProgressWidgetStyle.h")
@:structAccess
extern class ProgressWidgetStyle extends SlateWidgetStyleContainerBase {
	public var ProgressBarStyle: ProgressBarStyle;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstProgressWidgetStyle(ProgressWidgetStyle) from ProgressWidgetStyle {
	public extern var ProgressBarStyle(get, never): ProgressBarStyle;
	public inline extern function get_ProgressBarStyle(): ProgressBarStyle return this.ProgressBarStyle;
}