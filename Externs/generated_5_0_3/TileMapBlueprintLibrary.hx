// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTileMapBlueprintLibrary")
@:include("TileMapBlueprintLibrary.h")
@:structAccess
extern class TileMapBlueprintLibrary extends BlueprintFunctionLibrary {
	public function MakeTile(TileIndex: cpp.Int32, TileSet: cpp.Star<PaperTileSet>, bFlipH: Bool, bFlipV: Bool, bFlipD: Bool): cpp.Reference<PaperTileInfo>;
	public function GetTileUserData(Tile: PaperTileInfo): cpp.Reference<FName>;
	public function GetTileTransform(Tile: PaperTileInfo): cpp.Reference<Transform>;
	public function BreakTile(Tile: PaperTileInfo, TileIndex: cpp.Reference<cpp.Int32>, TileSet: cpp.Reference<cpp.Star<PaperTileSet>>, bFlipH: cpp.Reference<Bool>, bFlipV: cpp.Reference<Bool>, bFlipD: cpp.Reference<Bool>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTileMapBlueprintLibrary(TileMapBlueprintLibrary) from TileMapBlueprintLibrary {
}