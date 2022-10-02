// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelSequenceBindingReferences")
@:include("LevelSequenceBindingReference.h")
@:structAccess
extern class LevelSequenceBindingReferences {
	public var BindingIdToReferences: TMap<Guid, LevelSequenceBindingReferenceArray>;
	public var AnimSequenceInstances: TSet<Guid>;

	@:native("FLevelSequenceBindingReferences") public function new();
	@:native("FLevelSequenceBindingReferences") public static function make(BindingIdToReferences: TMap<Guid, LevelSequenceBindingReferenceArray>, AnimSequenceInstances: TSet<Guid>): LevelSequenceBindingReferences ;
}