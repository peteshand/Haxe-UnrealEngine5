// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FParameterChannelNames")
@:include("MaterialTypes.h")
@:structAccess
extern class ParameterChannelNames {
	public var R: FText;
	public var G: FText;
	public var B: FText;
	public var A: FText;

	@:native("FParameterChannelNames") public function new();
	@:native("FParameterChannelNames") public static function make(R: FText, G: FText, B: FText, A: FText): ParameterChannelNames ;
}