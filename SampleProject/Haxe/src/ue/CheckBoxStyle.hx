// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCheckBoxStyle")
@:include("Styling/SlateTypes.h")
@:structAccess
extern class CheckBoxStyle extends SlateWidgetStyle {
	public var CheckBoxType: ESlateCheckBoxType;
	public var UncheckedImage: SlateBrush;
	public var UncheckedHoveredImage: SlateBrush;
	public var UncheckedPressedImage: SlateBrush;
	public var CheckedImage: SlateBrush;
	public var CheckedHoveredImage: SlateBrush;
	public var CheckedPressedImage: SlateBrush;
	public var UndeterminedImage: SlateBrush;
	public var UndeterminedHoveredImage: SlateBrush;
	public var UndeterminedPressedImage: SlateBrush;
	public var Padding: Margin;
	public var BackgroundImage: SlateBrush;
	public var BackgroundHoveredImage: SlateBrush;
	public var BackgroundPressedImage: SlateBrush;
	public var ForegroundColor: SlateColor;
	public var HoveredForeground: SlateColor;
	public var PressedForeground: SlateColor;
	public var CheckedForeground: SlateColor;
	public var CheckedHoveredForeground: SlateColor;
	public var CheckedPressedForeground: SlateColor;
	public var UndeterminedForeground: SlateColor;
	public var BorderBackgroundColor: SlateColor;
	public var CheckedSlateSound: SlateSound;
	public var UncheckedSlateSound: SlateSound;
	public var HoveredSlateSound: SlateSound;
	public var CheckedSound_DEPRECATED: FName;
	public var UncheckedSound_DEPRECATED: FName;
	public var HoveredSound_DEPRECATED: FName;

	@:native("FCheckBoxStyle") public function new();
}