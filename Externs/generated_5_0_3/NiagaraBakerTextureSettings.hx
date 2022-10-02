// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraBakerTextureSettings")
@:include("NiagaraBakerSettings.h")
@:structAccess
extern class NiagaraBakerTextureSettings {
	public var SourceBinding: NiagaraBakerTextureSource;
	public var bUseFrameSize: Bool;
	public var FrameSize: IntPoint;
	public var TextureSize: IntPoint;
	public var GeneratedTexture: cpp.Star<Texture2D>;

	@:native("FNiagaraBakerTextureSettings") public function new();
	@:native("FNiagaraBakerTextureSettings") public static function make(SourceBinding: NiagaraBakerTextureSource, bUseFrameSize: Bool, FrameSize: IntPoint, TextureSize: IntPoint, GeneratedTexture: cpp.Star<Texture2D>): NiagaraBakerTextureSettings ;
}