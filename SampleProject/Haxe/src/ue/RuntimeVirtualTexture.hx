// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URuntimeVirtualTexture")
@:include("VT/RuntimeVirtualTexture.h")
@:structAccess
extern class RuntimeVirtualTexture extends Object {
	public var TileCount: cpp.Int32;
	public var TileSize: cpp.Int32;
	public var TileBorderSize: cpp.Int32;
	public var MaterialType: ERuntimeVirtualTextureMaterialType;
	public var bCompressTextures: Bool;
	public var bUseLowQualityCompression: Bool;
	public var bClearTextures: Bool;
	public var bSinglePhysicalSpace: Bool;
	public var bPrivateSpace: Bool;
	public var bAdaptive: Bool;
	public var bContinuousUpdate: Bool;
	public var RemoveLowMips: cpp.Int32;
	public var LODGroup: TextureGroup;
	public var Size_DEPRECATED: cpp.Int32;
	public var StreamingTexture_DEPRECATED: cpp.Star<RuntimeVirtualTextureStreamingProxy>;

	public function GetTileSize(): cpp.Reference<cpp.Int32>;
	public function GetTileCount(): cpp.Reference<cpp.Int32>;
	public function GetTileBorderSize(): cpp.Reference<cpp.Int32>;
	public function GetSize(): cpp.Reference<cpp.Int32>;
	public function GetPageTableSize(): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTileSize, GetTileCount, GetTileBorderSize, GetSize, GetPageTableSize)
@:nativeGen
abstract ConstRuntimeVirtualTexture(RuntimeVirtualTexture) from RuntimeVirtualTexture {
	public extern var TileCount(get, never): cpp.Int32;
	public inline extern function get_TileCount(): cpp.Int32 return this.TileCount;
	public extern var TileSize(get, never): cpp.Int32;
	public inline extern function get_TileSize(): cpp.Int32 return this.TileSize;
	public extern var TileBorderSize(get, never): cpp.Int32;
	public inline extern function get_TileBorderSize(): cpp.Int32 return this.TileBorderSize;
	public extern var MaterialType(get, never): ERuntimeVirtualTextureMaterialType;
	public inline extern function get_MaterialType(): ERuntimeVirtualTextureMaterialType return this.MaterialType;
	public extern var bCompressTextures(get, never): Bool;
	public inline extern function get_bCompressTextures(): Bool return this.bCompressTextures;
	public extern var bUseLowQualityCompression(get, never): Bool;
	public inline extern function get_bUseLowQualityCompression(): Bool return this.bUseLowQualityCompression;
	public extern var bClearTextures(get, never): Bool;
	public inline extern function get_bClearTextures(): Bool return this.bClearTextures;
	public extern var bSinglePhysicalSpace(get, never): Bool;
	public inline extern function get_bSinglePhysicalSpace(): Bool return this.bSinglePhysicalSpace;
	public extern var bPrivateSpace(get, never): Bool;
	public inline extern function get_bPrivateSpace(): Bool return this.bPrivateSpace;
	public extern var bAdaptive(get, never): Bool;
	public inline extern function get_bAdaptive(): Bool return this.bAdaptive;
	public extern var bContinuousUpdate(get, never): Bool;
	public inline extern function get_bContinuousUpdate(): Bool return this.bContinuousUpdate;
	public extern var RemoveLowMips(get, never): cpp.Int32;
	public inline extern function get_RemoveLowMips(): cpp.Int32 return this.RemoveLowMips;
	public extern var LODGroup(get, never): TextureGroup;
	public inline extern function get_LODGroup(): TextureGroup return this.LODGroup;
	public extern var Size_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_Size_DEPRECATED(): cpp.Int32 return this.Size_DEPRECATED;
	public extern var StreamingTexture_DEPRECATED(get, never): cpp.Star<RuntimeVirtualTextureStreamingProxy.ConstRuntimeVirtualTextureStreamingProxy>;
	public inline extern function get_StreamingTexture_DEPRECATED(): cpp.Star<RuntimeVirtualTextureStreamingProxy.ConstRuntimeVirtualTextureStreamingProxy> return this.StreamingTexture_DEPRECATED;
}