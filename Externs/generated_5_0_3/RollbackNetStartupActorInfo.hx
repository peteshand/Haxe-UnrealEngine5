// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRollbackNetStartupActorInfo")
@:include("Engine/DemoNetDriver.h")
@:structAccess
extern class RollbackNetStartupActorInfo {
	public var Archetype: cpp.Star<Object>;
	public var Level: cpp.Star<Level>;
	public var ObjReferences: TArray<cpp.Star<Object>>;

	@:native("FRollbackNetStartupActorInfo") public function new();
	@:native("FRollbackNetStartupActorInfo") public static function make(Archetype: cpp.Star<Object>, Level: cpp.Star<Level>, ObjReferences: TArray<cpp.Star<Object>>): RollbackNetStartupActorInfo ;
}