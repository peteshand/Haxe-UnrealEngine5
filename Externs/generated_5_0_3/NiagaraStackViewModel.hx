// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackViewModel")
@:include("ViewModels/Stack/NiagaraStackViewModel.h")
@:structAccess
extern class NiagaraStackViewModel extends Object {
	public var RootEntry: cpp.Star<NiagaraStackEntry>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackViewModel(NiagaraStackViewModel) from NiagaraStackViewModel {
	public extern var RootEntry(get, never): cpp.Star<NiagaraStackEntry.ConstNiagaraStackEntry>;
	public inline extern function get_RootEntry(): cpp.Star<NiagaraStackEntry.ConstNiagaraStackEntry> return this.RootEntry;
}