// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGrid2DCollectionReader")
@:include("NiagaraDataInterfaceGrid2DCollectionReader.h")
@:structAccess
extern class NiagaraDataInterfaceGrid2DCollectionReader extends NiagaraDataInterfaceGrid2DCollection {
	public var EmitterName: FString;
	public var DIName: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceGrid2DCollectionReader(NiagaraDataInterfaceGrid2DCollectionReader) from NiagaraDataInterfaceGrid2DCollectionReader {
	public extern var EmitterName(get, never): FString;
	public inline extern function get_EmitterName(): FString return this.EmitterName;
	public extern var DIName(get, never): FString;
	public inline extern function get_DIName(): FString return this.DIName;
}