// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraOutlinerTimingData")
@:include("NiagaraDebuggerCommon.h")
@:structAccess
extern class NiagaraOutlinerTimingData {
	public var GameThread: cpp.Float32;
	public var RenderThread: cpp.Float32;

	@:native("FNiagaraOutlinerTimingData") public function new();
	@:native("FNiagaraOutlinerTimingData") public static function make(GameThread: cpp.Float32, RenderThread: cpp.Float32): NiagaraOutlinerTimingData ;
}