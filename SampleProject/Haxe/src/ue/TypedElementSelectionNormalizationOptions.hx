// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTypedElementSelectionNormalizationOptions")
@:include("Elements/Framework/TypedElementSelectionSet.h")
@:structAccess
extern class TypedElementSelectionNormalizationOptions {
	public var bExpandGroups: Bool;
	public var bFollowAttachment: Bool;

	@:native("FTypedElementSelectionNormalizationOptions") public function new();
	@:native("FTypedElementSelectionNormalizationOptions") public static function make(bExpandGroups: Bool, bFollowAttachment: Bool): TypedElementSelectionNormalizationOptions ;
}