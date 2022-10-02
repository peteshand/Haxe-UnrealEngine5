// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperTileMapComponent")
@:include("PaperTileMapComponent.h")
@:structAccess
extern class PaperTileMapComp extends MeshComp {
	public var MapWidth_DEPRECATED: cpp.Int32;
	public var MapHeight_DEPRECATED: cpp.Int32;
	public var TileWidth_DEPRECATED: cpp.Int32;
	public var TileHeight_DEPRECATED: cpp.Int32;
	public var DefaultLayerTileSet_DEPRECATED: cpp.Star<PaperTileSet>;
	public var Material_DEPRECATED: cpp.Star<MaterialInterface>;
	public var TileLayers_DEPRECATED: TArray<cpp.Star<PaperTileLayer>>;
	public var TileMapColor: LinearColor;
	public var UseSingleLayerIndex: cpp.Int32;
	public var bUseSingleLayer: Bool;
	public var TileMap: cpp.Star<PaperTileMap>;
	public var bShowPerTileGridWhenSelected: Bool;
	public var bShowPerLayerGridWhenSelected: Bool;
	public var bShowOutlineWhenUnselected: Bool;
	public var bShowPerTileGridWhenUnselected: Bool;
	public var bShowPerLayerGridWhenUnselected: Bool;

	public function SetTileMapColor(NewColor: LinearColor): Void;
	public function SetTileMap(NewTileMap: cpp.Star<PaperTileMap>): cpp.Reference<Bool>;
	public function SetTile(X: cpp.Int32, Y: cpp.Int32, Layer: cpp.Int32, NewValue: PaperTileInfo): Void;
	public function SetLayerColor(NewColor: LinearColor, Layer: cpp.Int32): Void;
	public function SetLayerCollision(Layer: cpp.Int32, bHasCollision: Bool, bOverrideThickness: Bool, CustomThickness: cpp.Float32, bOverrideOffset: Bool, CustomOffset: cpp.Float32, bRebuildCollision: Bool): Void;
	public function SetDefaultCollisionThickness(Thickness: cpp.Float32, bRebuildCollision: Bool): Void;
	public function ResizeMap(NewWidthInTiles: cpp.Int32, NewHeightInTiles: cpp.Int32): Void;
	public function RebuildCollision(): Void;
	public function OwnsTileMap(): cpp.Reference<Bool>;
	public function MakeTileMapEditable(): Void;
	public function GetTilePolygon(TileX: cpp.Int32, TileY: cpp.Int32, Points: cpp.Reference<TArray<Vector>>, LayerIndex: cpp.Int32, bWorldSpace: Bool): Void;
	public function GetTileMapColor(): cpp.Reference<LinearColor>;
	public function GetTileCornerPosition(TileX: cpp.Int32, TileY: cpp.Int32, LayerIndex: cpp.Int32, bWorldSpace: Bool): cpp.Reference<Vector>;
	public function GetTileCenterPosition(TileX: cpp.Int32, TileY: cpp.Int32, LayerIndex: cpp.Int32, bWorldSpace: Bool): cpp.Reference<Vector>;
	public function GetTile(X: cpp.Int32, Y: cpp.Int32, Layer: cpp.Int32): cpp.Reference<PaperTileInfo>;
	public function GetMapSize(MapWidth: cpp.Reference<cpp.Int32>, MapHeight: cpp.Reference<cpp.Int32>, NumLayers: cpp.Reference<cpp.Int32>): Void;
	public function GetLayerColor(Layer: cpp.Int32): cpp.Reference<LinearColor>;
	public function CreateNewTileMap(MapWidth: cpp.Int32, MapHeight: cpp.Int32, TileWidth: cpp.Int32, TileHeight: cpp.Int32, PixelsPerUnrealUnit: cpp.Float32, bCreateLayer: Bool): Void;
	public function AddNewLayer(): cpp.Reference<cpp.Star<PaperTileLayer>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(OwnsTileMap, GetTilePolygon, GetTileMapColor, GetTileCornerPosition, GetTileCenterPosition, GetTile, GetLayerColor)
@:nativeGen
abstract ConstPaperTileMapComp(PaperTileMapComp) from PaperTileMapComp {
	public extern var MapWidth_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_MapWidth_DEPRECATED(): cpp.Int32 return this.MapWidth_DEPRECATED;
	public extern var MapHeight_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_MapHeight_DEPRECATED(): cpp.Int32 return this.MapHeight_DEPRECATED;
	public extern var TileWidth_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_TileWidth_DEPRECATED(): cpp.Int32 return this.TileWidth_DEPRECATED;
	public extern var TileHeight_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_TileHeight_DEPRECATED(): cpp.Int32 return this.TileHeight_DEPRECATED;
	public extern var DefaultLayerTileSet_DEPRECATED(get, never): cpp.Star<PaperTileSet.ConstPaperTileSet>;
	public inline extern function get_DefaultLayerTileSet_DEPRECATED(): cpp.Star<PaperTileSet.ConstPaperTileSet> return this.DefaultLayerTileSet_DEPRECATED;
	public extern var Material_DEPRECATED(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_Material_DEPRECATED(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.Material_DEPRECATED;
	public extern var TileLayers_DEPRECATED(get, never): TArray<cpp.Star<PaperTileLayer.ConstPaperTileLayer>>;
	public inline extern function get_TileLayers_DEPRECATED(): TArray<cpp.Star<PaperTileLayer.ConstPaperTileLayer>> return this.TileLayers_DEPRECATED;
	public extern var TileMapColor(get, never): LinearColor;
	public inline extern function get_TileMapColor(): LinearColor return this.TileMapColor;
	public extern var UseSingleLayerIndex(get, never): cpp.Int32;
	public inline extern function get_UseSingleLayerIndex(): cpp.Int32 return this.UseSingleLayerIndex;
	public extern var bUseSingleLayer(get, never): Bool;
	public inline extern function get_bUseSingleLayer(): Bool return this.bUseSingleLayer;
	public extern var TileMap(get, never): cpp.Star<PaperTileMap.ConstPaperTileMap>;
	public inline extern function get_TileMap(): cpp.Star<PaperTileMap.ConstPaperTileMap> return this.TileMap;
	public extern var bShowPerTileGridWhenSelected(get, never): Bool;
	public inline extern function get_bShowPerTileGridWhenSelected(): Bool return this.bShowPerTileGridWhenSelected;
	public extern var bShowPerLayerGridWhenSelected(get, never): Bool;
	public inline extern function get_bShowPerLayerGridWhenSelected(): Bool return this.bShowPerLayerGridWhenSelected;
	public extern var bShowOutlineWhenUnselected(get, never): Bool;
	public inline extern function get_bShowOutlineWhenUnselected(): Bool return this.bShowOutlineWhenUnselected;
	public extern var bShowPerTileGridWhenUnselected(get, never): Bool;
	public inline extern function get_bShowPerTileGridWhenUnselected(): Bool return this.bShowPerTileGridWhenUnselected;
	public extern var bShowPerLayerGridWhenUnselected(get, never): Bool;
	public inline extern function get_bShowPerLayerGridWhenUnselected(): Bool return this.bShowPerLayerGridWhenUnselected;
}