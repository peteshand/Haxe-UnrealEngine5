// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeIf")
@:include("NiagaraNodeIf.h")
@:structAccess
extern class NiagaraNodeIf extends NiagaraNodeWithDynamicPins {
	public var OutputVars: TArray<NiagaraVariable>;
	public var PathAssociatedPinGuids: TArray<PinGuidsForPath>;
	public var ConditionPinGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeIf(NiagaraNodeIf) from NiagaraNodeIf {
	public extern var OutputVars(get, never): TArray<NiagaraVariable>;
	public inline extern function get_OutputVars(): TArray<NiagaraVariable> return this.OutputVars;
	public extern var PathAssociatedPinGuids(get, never): TArray<PinGuidsForPath>;
	public inline extern function get_PathAssociatedPinGuids(): TArray<PinGuidsForPath> return this.PathAssociatedPinGuids;
	public extern var ConditionPinGuid(get, never): Guid;
	public inline extern function get_ConditionPinGuid(): Guid return this.ConditionPinGuid;
}