// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGrid3DCollection")
@:include("NiagaraDataInterfaceGrid3DCollection.h")
@:structAccess
extern class NiagaraDataInterfaceGrid3DCollection extends NiagaraDataInterfaceGrid3D {
	public var NumAttributes: cpp.Int32;
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	public var OverrideBufferFormat: ENiagaraGpuBufferFormat;
	public var bOverrideFormat: Bool;
	public var bPreviewGrid: Bool;
	public var PreviewAttribute: FName;

	public function GetTextureSize(Component: cpp.Star<NiagaraComp.ConstNiagaraComp>, SizeX: cpp.Reference<cpp.Int32>, SizeY: cpp.Reference<cpp.Int32>, SizeZ: cpp.Reference<cpp.Int32>): Void;
	public function GetRawTextureSize(Component: cpp.Star<NiagaraComp.ConstNiagaraComp>, SizeX: cpp.Reference<cpp.Int32>, SizeY: cpp.Reference<cpp.Int32>, SizeZ: cpp.Reference<cpp.Int32>): Void;
	public function FillVolumeTexture(Component: cpp.Star<NiagaraComp.ConstNiagaraComp>, dest: cpp.Star<VolumeTexture>, AttributeIndex: cpp.Int32): cpp.Reference<Bool>;
	public function FillRawVolumeTexture(Component: cpp.Star<NiagaraComp.ConstNiagaraComp>, Dest: cpp.Star<VolumeTexture>, TilesX: cpp.Reference<cpp.Int32>, TilesY: cpp.Reference<cpp.Int32>, TileZ: cpp.Reference<cpp.Int32>): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceGrid3DCollection(NiagaraDataInterfaceGrid3DCollection) from NiagaraDataInterfaceGrid3DCollection {
	public extern var NumAttributes(get, never): cpp.Int32;
	public inline extern function get_NumAttributes(): cpp.Int32 return this.NumAttributes;
	public extern var RenderTargetUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_RenderTargetUserParameter(): NiagaraUserParameterBinding return this.RenderTargetUserParameter;
	public extern var OverrideBufferFormat(get, never): ENiagaraGpuBufferFormat;
	public inline extern function get_OverrideBufferFormat(): ENiagaraGpuBufferFormat return this.OverrideBufferFormat;
	public extern var bOverrideFormat(get, never): Bool;
	public inline extern function get_bOverrideFormat(): Bool return this.bOverrideFormat;
	public extern var bPreviewGrid(get, never): Bool;
	public inline extern function get_bPreviewGrid(): Bool return this.bPreviewGrid;
	public extern var PreviewAttribute(get, never): FName;
	public inline extern function get_PreviewAttribute(): FName return this.PreviewAttribute;
}