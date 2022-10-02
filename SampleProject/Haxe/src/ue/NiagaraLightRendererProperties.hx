// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraLightRendererProperties")
@:include("NiagaraLightRendererProperties.h")
@:structAccess
extern class NiagaraLightRendererProperties extends NiagaraRendererProperties {
	public var bUseInverseSquaredFalloff: Bool;
	public var bAffectsTranslucency: Bool;
	public var bAlphaScalesBrightness: Bool;
	public var RadiusScale: cpp.Float32;
	public var DefaultExponent: cpp.Float32;
	public var ColorAdd: Vector;
	public var RendererVisibility: cpp.Int32;
	public var LightRenderingEnabledBinding: NiagaraVariableAttributeBinding;
	public var LightExponentBinding: NiagaraVariableAttributeBinding;
	public var PositionBinding: NiagaraVariableAttributeBinding;
	public var ColorBinding: NiagaraVariableAttributeBinding;
	public var RadiusBinding: NiagaraVariableAttributeBinding;
	public var VolumetricScatteringBinding: NiagaraVariableAttributeBinding;
	public var RendererVisibilityTagBinding: NiagaraVariableAttributeBinding;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraLightRendererProperties(NiagaraLightRendererProperties) from NiagaraLightRendererProperties {
	public extern var bUseInverseSquaredFalloff(get, never): Bool;
	public inline extern function get_bUseInverseSquaredFalloff(): Bool return this.bUseInverseSquaredFalloff;
	public extern var bAffectsTranslucency(get, never): Bool;
	public inline extern function get_bAffectsTranslucency(): Bool return this.bAffectsTranslucency;
	public extern var bAlphaScalesBrightness(get, never): Bool;
	public inline extern function get_bAlphaScalesBrightness(): Bool return this.bAlphaScalesBrightness;
	public extern var RadiusScale(get, never): cpp.Float32;
	public inline extern function get_RadiusScale(): cpp.Float32 return this.RadiusScale;
	public extern var DefaultExponent(get, never): cpp.Float32;
	public inline extern function get_DefaultExponent(): cpp.Float32 return this.DefaultExponent;
	public extern var ColorAdd(get, never): Vector;
	public inline extern function get_ColorAdd(): Vector return this.ColorAdd;
	public extern var RendererVisibility(get, never): cpp.Int32;
	public inline extern function get_RendererVisibility(): cpp.Int32 return this.RendererVisibility;
	public extern var LightRenderingEnabledBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_LightRenderingEnabledBinding(): NiagaraVariableAttributeBinding return this.LightRenderingEnabledBinding;
	public extern var LightExponentBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_LightExponentBinding(): NiagaraVariableAttributeBinding return this.LightExponentBinding;
	public extern var PositionBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PositionBinding(): NiagaraVariableAttributeBinding return this.PositionBinding;
	public extern var ColorBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_ColorBinding(): NiagaraVariableAttributeBinding return this.ColorBinding;
	public extern var RadiusBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RadiusBinding(): NiagaraVariableAttributeBinding return this.RadiusBinding;
	public extern var VolumetricScatteringBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_VolumetricScatteringBinding(): NiagaraVariableAttributeBinding return this.VolumetricScatteringBinding;
	public extern var RendererVisibilityTagBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RendererVisibilityTagBinding(): NiagaraVariableAttributeBinding return this.RendererVisibilityTagBinding;
}