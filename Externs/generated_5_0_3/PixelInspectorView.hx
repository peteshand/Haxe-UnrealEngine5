// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPixelInspectorView")
@:include("PixelInspectorView.h")
@:structAccess
extern class PixelInspectorView extends Object {
	public var FinalColor: LinearColor;
	public var SceneColor: LinearColor;
	public var PreExposure: cpp.Float32;
	public var Luminance: cpp.Float32;
	public var HdrColor: LinearColor;
	public var Normal: Vector;
	public var PerObjectGBufferData: cpp.Float32;
	public var Metallic: cpp.Float32;
	public var Specular: cpp.Float32;
	public var Roughness: cpp.Float32;
	public var MaterialShadingModel: EMaterialShadingModel;
	public var SelectiveOutputMask: cpp.Int32;
	public var BaseColor: LinearColor;
	public var IndirectIrradiance: cpp.Float32;
	public var AmbientOcclusion: cpp.Float32;
	public var SubSurfaceColor: LinearColor;
	public var SubsurfaceProfile: Vector;
	public var Opacity: cpp.Float32;
	public var ClearCoat: cpp.Float32;
	public var ClearCoatRoughness: cpp.Float32;
	public var WorldNormal: Vector;
	public var BackLit: cpp.Float32;
	public var Cloth: cpp.Float32;
	public var EyeTangent: Vector;
	public var IrisMask: cpp.Float32;
	public var IrisDistance: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPixelInspectorView(PixelInspectorView) from PixelInspectorView {
	public extern var FinalColor(get, never): LinearColor;
	public inline extern function get_FinalColor(): LinearColor return this.FinalColor;
	public extern var SceneColor(get, never): LinearColor;
	public inline extern function get_SceneColor(): LinearColor return this.SceneColor;
	public extern var PreExposure(get, never): cpp.Float32;
	public inline extern function get_PreExposure(): cpp.Float32 return this.PreExposure;
	public extern var Luminance(get, never): cpp.Float32;
	public inline extern function get_Luminance(): cpp.Float32 return this.Luminance;
	public extern var HdrColor(get, never): LinearColor;
	public inline extern function get_HdrColor(): LinearColor return this.HdrColor;
	public extern var Normal(get, never): Vector;
	public inline extern function get_Normal(): Vector return this.Normal;
	public extern var PerObjectGBufferData(get, never): cpp.Float32;
	public inline extern function get_PerObjectGBufferData(): cpp.Float32 return this.PerObjectGBufferData;
	public extern var Metallic(get, never): cpp.Float32;
	public inline extern function get_Metallic(): cpp.Float32 return this.Metallic;
	public extern var Specular(get, never): cpp.Float32;
	public inline extern function get_Specular(): cpp.Float32 return this.Specular;
	public extern var Roughness(get, never): cpp.Float32;
	public inline extern function get_Roughness(): cpp.Float32 return this.Roughness;
	public extern var MaterialShadingModel(get, never): EMaterialShadingModel;
	public inline extern function get_MaterialShadingModel(): EMaterialShadingModel return this.MaterialShadingModel;
	public extern var SelectiveOutputMask(get, never): cpp.Int32;
	public inline extern function get_SelectiveOutputMask(): cpp.Int32 return this.SelectiveOutputMask;
	public extern var BaseColor(get, never): LinearColor;
	public inline extern function get_BaseColor(): LinearColor return this.BaseColor;
	public extern var IndirectIrradiance(get, never): cpp.Float32;
	public inline extern function get_IndirectIrradiance(): cpp.Float32 return this.IndirectIrradiance;
	public extern var AmbientOcclusion(get, never): cpp.Float32;
	public inline extern function get_AmbientOcclusion(): cpp.Float32 return this.AmbientOcclusion;
	public extern var SubSurfaceColor(get, never): LinearColor;
	public inline extern function get_SubSurfaceColor(): LinearColor return this.SubSurfaceColor;
	public extern var SubsurfaceProfile(get, never): Vector;
	public inline extern function get_SubsurfaceProfile(): Vector return this.SubsurfaceProfile;
	public extern var Opacity(get, never): cpp.Float32;
	public inline extern function get_Opacity(): cpp.Float32 return this.Opacity;
	public extern var ClearCoat(get, never): cpp.Float32;
	public inline extern function get_ClearCoat(): cpp.Float32 return this.ClearCoat;
	public extern var ClearCoatRoughness(get, never): cpp.Float32;
	public inline extern function get_ClearCoatRoughness(): cpp.Float32 return this.ClearCoatRoughness;
	public extern var WorldNormal(get, never): Vector;
	public inline extern function get_WorldNormal(): Vector return this.WorldNormal;
	public extern var BackLit(get, never): cpp.Float32;
	public inline extern function get_BackLit(): cpp.Float32 return this.BackLit;
	public extern var Cloth(get, never): cpp.Float32;
	public inline extern function get_Cloth(): cpp.Float32 return this.Cloth;
	public extern var EyeTangent(get, never): Vector;
	public inline extern function get_EyeTangent(): Vector return this.EyeTangent;
	public extern var IrisMask(get, never): cpp.Float32;
	public inline extern function get_IrisMask(): cpp.Float32 return this.IrisMask;
	public extern var IrisDistance(get, never): cpp.Float32;
	public inline extern function get_IrisDistance(): cpp.Float32 return this.IrisDistance;
}