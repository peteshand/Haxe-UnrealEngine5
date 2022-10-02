// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeInput")
@:include("NiagaraNodeInput.h")
@:structAccess
extern class NiagaraNodeInput extends NiagaraNode {
	public var Input: NiagaraVariable;
	public var Usage: ENiagaraInputNodeUsage;
	public var CallSortPriority: cpp.Int32;
	public var ExposureOptions: NiagaraInputExposureOptions;
	public var DataInterface: cpp.Star<NiagaraDataInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeInput(NiagaraNodeInput) from NiagaraNodeInput {
	public extern var Input(get, never): NiagaraVariable;
	public inline extern function get_Input(): NiagaraVariable return this.Input;
	public extern var Usage(get, never): ENiagaraInputNodeUsage;
	public inline extern function get_Usage(): ENiagaraInputNodeUsage return this.Usage;
	public extern var CallSortPriority(get, never): cpp.Int32;
	public inline extern function get_CallSortPriority(): cpp.Int32 return this.CallSortPriority;
	public extern var ExposureOptions(get, never): NiagaraInputExposureOptions;
	public inline extern function get_ExposureOptions(): NiagaraInputExposureOptions return this.ExposureOptions;
	public extern var DataInterface(get, never): cpp.Star<NiagaraDataInterface.ConstNiagaraDataInterface>;
	public inline extern function get_DataInterface(): cpp.Star<NiagaraDataInterface.ConstNiagaraDataInterface> return this.DataInterface;
}