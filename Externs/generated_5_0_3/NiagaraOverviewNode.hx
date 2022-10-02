// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraOverviewNode")
@:include("NiagaraOverviewNode.h")
@:structAccess
extern class NiagaraOverviewNode extends EdGraphNode {
	public var OwningSystem: cpp.Star<NiagaraSystem>;
	public var EmitterHandleGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraOverviewNode(NiagaraOverviewNode) from NiagaraOverviewNode {
	public extern var OwningSystem(get, never): cpp.Star<NiagaraSystem.ConstNiagaraSystem>;
	public inline extern function get_OwningSystem(): cpp.Star<NiagaraSystem.ConstNiagaraSystem> return this.OwningSystem;
	public extern var EmitterHandleGuid(get, never): Guid;
	public inline extern function get_EmitterHandleGuid(): Guid return this.EmitterHandleGuid;
}