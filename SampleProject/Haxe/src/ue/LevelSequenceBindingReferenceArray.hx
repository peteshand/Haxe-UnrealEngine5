// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelSequenceBindingReferenceArray")
@:include("LevelSequenceBindingReference.h")
@:structAccess
extern class LevelSequenceBindingReferenceArray {
	public var References: TArray<LevelSequenceBindingReference>;

	@:native("FLevelSequenceBindingReferenceArray") public function new();
	@:native("FLevelSequenceBindingReferenceArray") public static function make(References: TArray<LevelSequenceBindingReference>): LevelSequenceBindingReferenceArray ;
}