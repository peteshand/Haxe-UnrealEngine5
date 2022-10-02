// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceExport")
@:include("NiagaraDataInterfaceExport.h")
@:structAccess
extern class NiagaraDataInterfaceExport extends NiagaraDataInterface {
	public var CallbackHandlerParameter: NiagaraUserParameterBinding;
	public var GPUAllocationMode: ENDIExport_GPUAllocationMode;
	public var GPUAllocationFixedSize: cpp.Int32;
	public var GPUAllocationPerParticleSize: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceExport(NiagaraDataInterfaceExport) from NiagaraDataInterfaceExport {
	public extern var CallbackHandlerParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_CallbackHandlerParameter(): NiagaraUserParameterBinding return this.CallbackHandlerParameter;
	public extern var GPUAllocationMode(get, never): ENDIExport_GPUAllocationMode;
	public inline extern function get_GPUAllocationMode(): ENDIExport_GPUAllocationMode return this.GPUAllocationMode;
	public extern var GPUAllocationFixedSize(get, never): cpp.Int32;
	public inline extern function get_GPUAllocationFixedSize(): cpp.Int32 return this.GPUAllocationFixedSize;
	public extern var GPUAllocationPerParticleSize(get, never): cpp.Float32;
	public inline extern function get_GPUAllocationPerParticleSize(): cpp.Float32 return this.GPUAllocationPerParticleSize;
}