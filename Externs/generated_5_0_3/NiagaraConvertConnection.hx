// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraConvertConnection")
@:include("Private/NiagaraNodeConvert.h")
@:structAccess
extern class NiagaraConvertConnection {
	public var SourcePinId: Guid;
	public var SourcePath: TArray<FName>;
	public var DestinationPinId: Guid;
	public var DestinationPath: TArray<FName>;
	public var SourcePropertyId: Guid;
	public var DestinationPropertyId: Guid;

	@:native("FNiagaraConvertConnection") public function new();
}