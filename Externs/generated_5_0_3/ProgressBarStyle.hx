// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FProgressBarStyle")
@:include("Styling/SlateTypes.h")
@:structAccess
extern class ProgressBarStyle extends SlateWidgetStyle {
	public var BackgroundImage: SlateBrush;
	public var FillImage: SlateBrush;
	public var MarqueeImage: SlateBrush;
	public var EnableFillAnimation: Bool;

	@:native("FProgressBarStyle") public function new();
	@:native("FProgressBarStyle") public static function make(BackgroundImage: SlateBrush, FillImage: SlateBrush, MarqueeImage: SlateBrush, EnableFillAnimation: Bool): ProgressBarStyle ;
}