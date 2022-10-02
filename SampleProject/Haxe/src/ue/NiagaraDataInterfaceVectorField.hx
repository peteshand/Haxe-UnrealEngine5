// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceVectorField")
@:include("NiagaraDataInterfaceVectorField.h")
@:structAccess
extern class NiagaraDataInterfaceVectorField extends NiagaraDataInterface {
	public var Field: cpp.Star<VectorField>;
	public var bTileX: Bool;
	public var bTileY: Bool;
	public var bTileZ: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceVectorField(NiagaraDataInterfaceVectorField) from NiagaraDataInterfaceVectorField {
	public extern var Field(get, never): cpp.Star<VectorField.ConstVectorField>;
	public inline extern function get_Field(): cpp.Star<VectorField.ConstVectorField> return this.Field;
	public extern var bTileX(get, never): Bool;
	public inline extern function get_bTileX(): Bool return this.bTileX;
	public extern var bTileY(get, never): Bool;
	public inline extern function get_bTileY(): Bool return this.bTileY;
	public extern var bTileZ(get, never): Bool;
	public inline extern function get_bTileZ(): Bool return this.bTileZ;
}