// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackSimulationStagePropertiesItem")
@:include("ViewModels/Stack/NiagaraStackSimulationStageGroup.h")
@:structAccess
extern class NiagaraStackSimulationStagePropertiesItem extends NiagaraStackItem {
	public var SimulationStageObject: cpp.Star<NiagaraStackObject>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackSimulationStagePropertiesItem(NiagaraStackSimulationStagePropertiesItem) from NiagaraStackSimulationStagePropertiesItem {
	public extern var SimulationStageObject(get, never): cpp.Star<NiagaraStackObject.ConstNiagaraStackObject>;
	public inline extern function get_SimulationStageObject(): cpp.Star<NiagaraStackObject.ConstNiagaraStackObject> return this.SimulationStageObject;
}