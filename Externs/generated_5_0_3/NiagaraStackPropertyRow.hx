// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackPropertyRow")
@:include("ViewModels/Stack/NiagaraStackPropertyRow.h")
@:structAccess
extern class NiagaraStackPropertyRow extends NiagaraStackItemContent {
	public var CategorySpacer: cpp.Star<NiagaraStackSpacer>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackPropertyRow(NiagaraStackPropertyRow) from NiagaraStackPropertyRow {
	public extern var CategorySpacer(get, never): cpp.Star<NiagaraStackSpacer.ConstNiagaraStackSpacer>;
	public inline extern function get_CategorySpacer(): cpp.Star<NiagaraStackSpacer.ConstNiagaraStackSpacer> return this.CategorySpacer;
}