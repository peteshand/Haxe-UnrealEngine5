// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHairGroupsMaterial")
@:include("GroomAsset.h")
@:structAccess
extern class HairGroupsMaterial {
	public var Material: cpp.Star<MaterialInterface>;
	public var SlotName: FName;

	@:native("FHairGroupsMaterial") public function new();
	@:native("FHairGroupsMaterial") public static function make(Material: cpp.Star<MaterialInterface>, SlotName: FName): HairGroupsMaterial ;
}