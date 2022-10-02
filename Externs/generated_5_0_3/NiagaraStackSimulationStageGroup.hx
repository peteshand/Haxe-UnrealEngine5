// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackSimulationStageGroup")
@:include("ViewModels/Stack/NiagaraStackSimulationStageGroup.h")
@:structAccess
extern class NiagaraStackSimulationStageGroup extends NiagaraStackScriptItemGroup {
	public var SimulationStageProperties: cpp.Star<NiagaraStackSimulationStagePropertiesItem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackSimulationStageGroup(NiagaraStackSimulationStageGroup) from NiagaraStackSimulationStageGroup {
	public extern var SimulationStageProperties(get, never): cpp.Star<NiagaraStackSimulationStagePropertiesItem.ConstNiagaraStackSimulationStagePropertiesItem>;
	public inline extern function get_SimulationStageProperties(): cpp.Star<NiagaraStackSimulationStagePropertiesItem.ConstNiagaraStackSimulationStagePropertiesItem> return this.SimulationStageProperties;
}