// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAssetEditorOrbitCameraPosition")
@:include("Engine/StaticMesh.h")
@:structAccess
extern class AssetEditorOrbitCameraPosition {
	public var bIsSet: Bool;
	public var CamOrbitPoint: Vector;
	public var CamOrbitZoom: Vector;
	public var CamOrbitRotation: Rotator;

	@:native("FAssetEditorOrbitCameraPosition") public function new();
	@:native("FAssetEditorOrbitCameraPosition") public static function make(bIsSet: Bool, CamOrbitPoint: Vector, CamOrbitZoom: Vector, CamOrbitRotation: Rotator): AssetEditorOrbitCameraPosition ;
}