// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMeshProxySettings")
@:include("Engine/MeshMerging.h")
@:structAccess
extern class MeshProxySettings {
	public var ScreenSize: cpp.Int32;
	public var VoxelSize: cpp.Float32;
	public var MaterialSettings: MaterialProxySettings;
	public var TextureWidth_DEPRECATED: cpp.Int32;
	public var TextureHeight_DEPRECATED: cpp.Int32;
	public var bExportNormalMap_DEPRECATED: Bool;
	public var bExportMetallicMap_DEPRECATED: Bool;
	public var bExportRoughnessMap_DEPRECATED: Bool;
	public var bExportSpecularMap_DEPRECATED: Bool;
	public var bBakeVertexData_DEPRECATED: Bool;
	public var MergeDistance: cpp.Float32;
	public var UnresolvedGeometryColor: Color;
	public var MaxRayCastDist: cpp.Float32;
	public var HardAngleThreshold: cpp.Float32;
	public var LightMapResolution: cpp.Int32;
	public var NormalCalculationMethod: EProxyNormalComputationMethod;
	public var LandscapeCullingPrecision: ELandscapeCullingPrecision;
	public var bCalculateCorrectLODModel: Bool;
	public var bOverrideVoxelSize: Bool;
	public var bOverrideTransferDistance: Bool;
	public var bUseHardAngleThreshold: Bool;
	public var bComputeLightMapResolution: Bool;
	public var bRecalculateNormals: Bool;
	public var bUseLandscapeCulling: Bool;
	public var bAllowDistanceField: Bool;
	public var bReuseMeshLightmapUVs: Bool;
	public var bGroupIdenticalMeshesForBaking: Bool;
	public var bCreateCollision: Bool;
	public var bAllowVertexColors: Bool;
	public var bGenerateLightmapUVs: Bool;
	public var bGenerateNaniteEnabledMesh: Bool;
	public var NaniteProxyTrianglePercent: cpp.Float32;

	@:native("FMeshProxySettings") public function new();
}