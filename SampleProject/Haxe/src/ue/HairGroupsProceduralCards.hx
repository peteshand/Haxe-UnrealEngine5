// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHairGroupsProceduralCards")
@:include("GroomAssetCards.h")
@:structAccess
extern class HairGroupsProceduralCards {
	public var ClusterSettings: HairCardsClusterSettings;
	public var GeometrySettings: HairCardsGeometrySettings;
	public var TextureSettings: HairCardsTextureSettings;
	public var Version: cpp.Int32;

	@:native("FHairGroupsProceduralCards") public function new();
	@:native("FHairGroupsProceduralCards") public static function make(ClusterSettings: HairCardsClusterSettings, GeometrySettings: HairCardsGeometrySettings, TextureSettings: HairCardsTextureSettings, Version: cpp.Int32): HairGroupsProceduralCards ;
}