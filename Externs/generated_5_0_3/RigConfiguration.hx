// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigConfiguration")
@:include("Animation/Skeleton.h")
@:structAccess
extern class RigConfiguration {
	public var Rig: cpp.Star<Rig>;
	public var BoneMappingTable: TArray<NameMapping>;

	@:native("FRigConfiguration") public function new();
	@:native("FRigConfiguration") public static function make(Rig: cpp.Star<Rig>, BoneMappingTable: TArray<NameMapping>): RigConfiguration ;
}