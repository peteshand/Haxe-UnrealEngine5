// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGrid3D")
@:include("NiagaraDataInterfaceRW.h")
@:structAccess
extern class NiagaraDataInterfaceGrid3D extends NiagaraDataInterfaceRWBase {
	public var NumCells: IntVector;
	public var CellSize: cpp.Float32;
	public var NumCellsMaxAxis: cpp.Int32;
	public var SetResolutionMethod: ESetResolutionMethod;
	public var WorldBBoxSize: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceGrid3D(NiagaraDataInterfaceGrid3D) from NiagaraDataInterfaceGrid3D {
	public extern var NumCells(get, never): IntVector;
	public inline extern function get_NumCells(): IntVector return this.NumCells;
	public extern var CellSize(get, never): cpp.Float32;
	public inline extern function get_CellSize(): cpp.Float32 return this.CellSize;
	public extern var NumCellsMaxAxis(get, never): cpp.Int32;
	public inline extern function get_NumCellsMaxAxis(): cpp.Int32 return this.NumCellsMaxAxis;
	public extern var SetResolutionMethod(get, never): ESetResolutionMethod;
	public inline extern function get_SetResolutionMethod(): ESetResolutionMethod return this.SetResolutionMethod;
	public extern var WorldBBoxSize(get, never): Vector;
	public inline extern function get_WorldBBoxSize(): Vector return this.WorldBBoxSize;
}