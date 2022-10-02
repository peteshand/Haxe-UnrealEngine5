// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeOutput")
@:include("NiagaraNodeOutput.h")
@:structAccess
extern class NiagaraNodeOutput extends NiagaraNode {
	public var Outputs: TArray<NiagaraVariable>;
	public var ScriptType: ENiagaraScriptUsage;
	public var ScriptTypeId: Guid;
	public var ScriptTypeIndex_DEPRECATED: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeOutput(NiagaraNodeOutput) from NiagaraNodeOutput {
	public extern var Outputs(get, never): TArray<NiagaraVariable>;
	public inline extern function get_Outputs(): TArray<NiagaraVariable> return this.Outputs;
	public extern var ScriptType(get, never): ENiagaraScriptUsage;
	public inline extern function get_ScriptType(): ENiagaraScriptUsage return this.ScriptType;
	public extern var ScriptTypeId(get, never): Guid;
	public inline extern function get_ScriptTypeId(): Guid return this.ScriptTypeId;
	public extern var ScriptTypeIndex_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_ScriptTypeIndex_DEPRECATED(): cpp.Int32 return this.ScriptTypeIndex_DEPRECATED;
}