// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAddNewSubobjectParams")
@:include("SubobjectDataSubsystem.h")
@:structAccess
extern class AddNewSubobjectParams {
	public var ParentHandle: SubobjectDataHandle;
	public var NewClass: TSubclassOf<Object>;
	public var BlueprintContext: cpp.Star<Blueprint>;
	public var bSkipMarkBlueprintModified: Bool;
	public var bConformTransformToParent: Bool;

	@:native("FAddNewSubobjectParams") public function new();
	@:native("FAddNewSubobjectParams") public static function make(ParentHandle: SubobjectDataHandle, NewClass: TSubclassOf<Object>, BlueprintContext: cpp.Star<Blueprint>, bSkipMarkBlueprintModified: Bool, bConformTransformToParent: Bool): AddNewSubobjectParams ;
}