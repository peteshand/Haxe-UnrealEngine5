// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeEditToolRenderData")
@:include("LandscapeComponent.h")
@:structAccess
extern class LandscapeEditToolRenderData {
	public var ToolMaterial: cpp.Star<MaterialInterface>;
	public var GizmoMaterial: cpp.Star<MaterialInterface>;
	public var SelectedType: cpp.Int32;
	public var DebugChannelR: cpp.Int32;
	public var DebugChannelG: cpp.Int32;
	public var DebugChannelB: cpp.Int32;
	public var DataTexture: cpp.Star<Texture2D>;
	public var LayerContributionTexture: cpp.Star<Texture2D>;
	public var DirtyTexture: cpp.Star<Texture2D>;

	@:native("FLandscapeEditToolRenderData") public function new();
}