// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEventScriptItemGroup")
@:include("ViewModels/Stack/NiagaraStackEventScriptItemGroup.h")
@:structAccess
extern class NiagaraStackEventScriptItemGroup extends NiagaraStackScriptItemGroup {
	public var EventHandlerProperties: cpp.Star<NiagaraStackEventHandlerPropertiesItem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEventScriptItemGroup(NiagaraStackEventScriptItemGroup) from NiagaraStackEventScriptItemGroup {
	public extern var EventHandlerProperties(get, never): cpp.Star<NiagaraStackEventHandlerPropertiesItem.ConstNiagaraStackEventHandlerPropertiesItem>;
	public inline extern function get_EventHandlerProperties(): cpp.Star<NiagaraStackEventHandlerPropertiesItem.ConstNiagaraStackEventHandlerPropertiesItem> return this.EventHandlerProperties;
}