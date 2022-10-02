// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraDataInterfaceGPUParamInfo")
@:include("NiagaraShared.h")
@:structAccess
extern class NiagaraDataInterfaceGPUParamInfo {
	public var DataInterfaceHLSLSymbol: FString;
	public var DIClassName: FString;
	public var GeneratedFunctions: TArray<NiagaraDataInterfaceGeneratedFunction>;

	@:native("FNiagaraDataInterfaceGPUParamInfo") public function new();
	@:native("FNiagaraDataInterfaceGPUParamInfo") public static function make(DataInterfaceHLSLSymbol: FString, DIClassName: FString, GeneratedFunctions: TArray<NiagaraDataInterfaceGeneratedFunction>): NiagaraDataInterfaceGPUParamInfo ;
}