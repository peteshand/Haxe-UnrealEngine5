// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDebugHUDSettings")
@:include("NiagaraDebuggerCommon.h")
@:structAccess
extern class NiagaraDebugHUDSettings extends Object {
	public var Data: NiagaraDebugHUDSettingsData;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDebugHUDSettings(NiagaraDebugHUDSettings) from NiagaraDebugHUDSettings {
	public extern var Data(get, never): NiagaraDebugHUDSettingsData;
	public inline extern function get_Data(): NiagaraDebugHUDSettingsData return this.Data;
}