// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEntry")
@:include("ViewModels/Stack/NiagaraStackEntry.h")
@:structAccess
extern class NiagaraStackEntry extends Object {
	public var StackEditorData: cpp.Star<NiagaraStackEditorData>;
	public var Children: TArray<cpp.Star<NiagaraStackEntry>>;
	public var ErrorChildren: TArray<cpp.Star<NiagaraStackErrorItem>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEntry(NiagaraStackEntry) from NiagaraStackEntry {
	public extern var StackEditorData(get, never): cpp.Star<NiagaraStackEditorData.ConstNiagaraStackEditorData>;
	public inline extern function get_StackEditorData(): cpp.Star<NiagaraStackEditorData.ConstNiagaraStackEditorData> return this.StackEditorData;
	public extern var Children(get, never): TArray<cpp.Star<NiagaraStackEntry.ConstNiagaraStackEntry>>;
	public inline extern function get_Children(): TArray<cpp.Star<NiagaraStackEntry.ConstNiagaraStackEntry>> return this.Children;
	public extern var ErrorChildren(get, never): TArray<cpp.Star<NiagaraStackErrorItem.ConstNiagaraStackErrorItem>>;
	public inline extern function get_ErrorChildren(): TArray<cpp.Star<NiagaraStackErrorItem.ConstNiagaraStackErrorItem>> return this.ErrorChildren;
}