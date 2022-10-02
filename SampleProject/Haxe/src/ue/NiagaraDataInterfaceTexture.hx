// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceTexture")
@:include("NiagaraDataInterfaceTexture.h")
@:structAccess
extern class NiagaraDataInterfaceTexture extends NiagaraDataInterface {
	public var Texture: cpp.Star<Texture>;
	public var TextureUserParameter: NiagaraUserParameterBinding;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceTexture(NiagaraDataInterfaceTexture) from NiagaraDataInterfaceTexture {
	public extern var Texture(get, never): cpp.Star<Texture.ConstTexture>;
	public inline extern function get_Texture(): cpp.Star<Texture.ConstTexture> return this.Texture;
	public extern var TextureUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_TextureUserParameter(): NiagaraUserParameterBinding return this.TextureUserParameter;
}