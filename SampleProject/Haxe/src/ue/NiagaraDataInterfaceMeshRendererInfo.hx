// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceMeshRendererInfo")
@:include("NiagaraDataInterfaceMeshRendererInfo.h")
@:structAccess
extern class NiagaraDataInterfaceMeshRendererInfo extends NiagaraDataInterface {
	public var MeshRenderer: cpp.Star<NiagaraMeshRendererProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceMeshRendererInfo(NiagaraDataInterfaceMeshRendererInfo) from NiagaraDataInterfaceMeshRendererInfo {
	public extern var MeshRenderer(get, never): cpp.Star<NiagaraMeshRendererProperties.ConstNiagaraMeshRendererProperties>;
	public inline extern function get_MeshRenderer(): cpp.Star<NiagaraMeshRendererProperties.ConstNiagaraMeshRendererProperties> return this.MeshRenderer;
}