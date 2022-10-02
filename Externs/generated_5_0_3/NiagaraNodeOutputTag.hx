// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeOutputTag")
@:include("NiagaraNodeOutputTag.h")
@:structAccess
extern class NiagaraNodeOutputTag extends NiagaraNodeWithDynamicPins {
	public var bEmitMessageOnFailure: Bool;
	public var FailureSeverity: FNiagaraCompileEventSeverity;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeOutputTag(NiagaraNodeOutputTag) from NiagaraNodeOutputTag {
	public extern var bEmitMessageOnFailure(get, never): Bool;
	public inline extern function get_bEmitMessageOnFailure(): Bool return this.bEmitMessageOnFailure;
	public extern var FailureSeverity(get, never): FNiagaraCompileEventSeverity;
	public inline extern function get_FailureSeverity(): FNiagaraCompileEventSeverity return this.FailureSeverity;
}