// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraSettings")
@:include("NiagaraSettings.h")
@:structAccess
extern class NiagaraSettings extends DeveloperSettings {
	public var AdditionalParameterTypes: TArray<SoftObjectPath>;
	public var AdditionalPayloadTypes: TArray<SoftObjectPath>;
	public var AdditionalParameterEnums: TArray<SoftObjectPath>;
	public var bSystemViewportInOrbitMode: Bool;
	public var bShowConvertibleInputsInStack: Bool;
	public var bSystemsSupportLargeWorldCoordinates: Bool;
	public var bEnforceStrictStackTypes: Bool;
	public var DefaultEffectType: SoftObjectPath;
	public var PositionPinTypeColor: LinearColor;
	public var QualityLevels: TArray<FText>;
	public var ComponentRendererWarningsPerClass: TMap<FString, FText>;
	public var DefaultRenderTargetFormat: ETextureRenderTargetFormat;
	public var DefaultGridFormat: ENiagaraGpuBufferFormat;
	public var DefaultRendererMotionVectorSetting: ENiagaraDefaultRendererMotionVectorSetting;
	public var DefaultPixelCoverageMode: ENiagaraDefaultRendererPixelCoverageMode;
	public var NDISkelMesh_GpuMaxInfluences: ENDISkelMesh_GpuMaxInfluences;
	public var NDISkelMesh_GpuUniformSamplingFormat: ENDISkelMesh_GpuUniformSamplingFormat;
	public var NDISkelMesh_AdjacencyTriangleIndexFormat: ENDISkelMesh_AdjacencyTriangleIndexFormat;
	public var NDIStaticMesh_AllowDistanceFields: Bool;
	public var NDICollisionQuery_AsyncGpuTraceProviderOrder: TArray<ENDICollisionQuery_AsyncGpuTraceProvider>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraSettings(NiagaraSettings) from NiagaraSettings {
	public extern var AdditionalParameterTypes(get, never): TArray<SoftObjectPath>;
	public inline extern function get_AdditionalParameterTypes(): TArray<SoftObjectPath> return this.AdditionalParameterTypes;
	public extern var AdditionalPayloadTypes(get, never): TArray<SoftObjectPath>;
	public inline extern function get_AdditionalPayloadTypes(): TArray<SoftObjectPath> return this.AdditionalPayloadTypes;
	public extern var AdditionalParameterEnums(get, never): TArray<SoftObjectPath>;
	public inline extern function get_AdditionalParameterEnums(): TArray<SoftObjectPath> return this.AdditionalParameterEnums;
	public extern var bSystemViewportInOrbitMode(get, never): Bool;
	public inline extern function get_bSystemViewportInOrbitMode(): Bool return this.bSystemViewportInOrbitMode;
	public extern var bShowConvertibleInputsInStack(get, never): Bool;
	public inline extern function get_bShowConvertibleInputsInStack(): Bool return this.bShowConvertibleInputsInStack;
	public extern var bSystemsSupportLargeWorldCoordinates(get, never): Bool;
	public inline extern function get_bSystemsSupportLargeWorldCoordinates(): Bool return this.bSystemsSupportLargeWorldCoordinates;
	public extern var bEnforceStrictStackTypes(get, never): Bool;
	public inline extern function get_bEnforceStrictStackTypes(): Bool return this.bEnforceStrictStackTypes;
	public extern var DefaultEffectType(get, never): SoftObjectPath;
	public inline extern function get_DefaultEffectType(): SoftObjectPath return this.DefaultEffectType;
	public extern var PositionPinTypeColor(get, never): LinearColor;
	public inline extern function get_PositionPinTypeColor(): LinearColor return this.PositionPinTypeColor;
	public extern var QualityLevels(get, never): TArray<FText>;
	public inline extern function get_QualityLevels(): TArray<FText> return this.QualityLevels;
	public extern var ComponentRendererWarningsPerClass(get, never): TMap<FString, FText>;
	public inline extern function get_ComponentRendererWarningsPerClass(): TMap<FString, FText> return this.ComponentRendererWarningsPerClass;
	public extern var DefaultRenderTargetFormat(get, never): ETextureRenderTargetFormat;
	public inline extern function get_DefaultRenderTargetFormat(): ETextureRenderTargetFormat return this.DefaultRenderTargetFormat;
	public extern var DefaultGridFormat(get, never): ENiagaraGpuBufferFormat;
	public inline extern function get_DefaultGridFormat(): ENiagaraGpuBufferFormat return this.DefaultGridFormat;
	public extern var DefaultRendererMotionVectorSetting(get, never): ENiagaraDefaultRendererMotionVectorSetting;
	public inline extern function get_DefaultRendererMotionVectorSetting(): ENiagaraDefaultRendererMotionVectorSetting return this.DefaultRendererMotionVectorSetting;
	public extern var DefaultPixelCoverageMode(get, never): ENiagaraDefaultRendererPixelCoverageMode;
	public inline extern function get_DefaultPixelCoverageMode(): ENiagaraDefaultRendererPixelCoverageMode return this.DefaultPixelCoverageMode;
	public extern var NDISkelMesh_GpuMaxInfluences(get, never): ENDISkelMesh_GpuMaxInfluences;
	public inline extern function get_NDISkelMesh_GpuMaxInfluences(): ENDISkelMesh_GpuMaxInfluences return this.NDISkelMesh_GpuMaxInfluences;
	public extern var NDISkelMesh_GpuUniformSamplingFormat(get, never): ENDISkelMesh_GpuUniformSamplingFormat;
	public inline extern function get_NDISkelMesh_GpuUniformSamplingFormat(): ENDISkelMesh_GpuUniformSamplingFormat return this.NDISkelMesh_GpuUniformSamplingFormat;
	public extern var NDISkelMesh_AdjacencyTriangleIndexFormat(get, never): ENDISkelMesh_AdjacencyTriangleIndexFormat;
	public inline extern function get_NDISkelMesh_AdjacencyTriangleIndexFormat(): ENDISkelMesh_AdjacencyTriangleIndexFormat return this.NDISkelMesh_AdjacencyTriangleIndexFormat;
	public extern var NDIStaticMesh_AllowDistanceFields(get, never): Bool;
	public inline extern function get_NDIStaticMesh_AllowDistanceFields(): Bool return this.NDIStaticMesh_AllowDistanceFields;
	public extern var NDICollisionQuery_AsyncGpuTraceProviderOrder(get, never): TArray<ENDICollisionQuery_AsyncGpuTraceProvider>;
	public inline extern function get_NDICollisionQuery_AsyncGpuTraceProviderOrder(): TArray<ENDICollisionQuery_AsyncGpuTraceProvider> return this.NDICollisionQuery_AsyncGpuTraceProviderOrder;
}