// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCollectionReference")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class CollectionReference {
	public var CollectionName: FName;

	@:native("FCollectionReference") public function new();
	@:native("FCollectionReference") public static function make(CollectionName: FName): CollectionReference ;
}