// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSlateChildSize")
@:include("Components/SlateWrapperTypes.h")
@:structAccess
extern class SlateChildSize {
	public var Value: cpp.Float32;
	public var SizeRule: ESlateSizeRule;

	@:native("FSlateChildSize") public function new();
	@:native("FSlateChildSize") public static function make(Value: cpp.Float32, SizeRule: ESlateSizeRule): SlateChildSize ;
}