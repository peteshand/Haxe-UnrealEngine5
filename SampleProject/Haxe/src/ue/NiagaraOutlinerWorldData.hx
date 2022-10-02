// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraOutlinerWorldData")
@:include("NiagaraDebuggerCommon.h")
@:structAccess
extern class NiagaraOutlinerWorldData {
	public var Systems: TMap<FString, NiagaraOutlinerSystemData>;
	public var bHasBegunPlay: Bool;
	public var WorldType: cpp.UInt8;
	public var NetMode: cpp.UInt8;
	public var AveragePerFrameTime: NiagaraOutlinerTimingData;
	public var MaxPerFrameTime: NiagaraOutlinerTimingData;

	@:native("FNiagaraOutlinerWorldData") public function new();
}