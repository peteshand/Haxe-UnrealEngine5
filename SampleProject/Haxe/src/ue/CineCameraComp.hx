// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCineCameraComponent")
@:include("CineCameraComponent.h")
@:structAccess
extern class CineCameraComp extends CameraComp {
	public var FilmbackSettings_DEPRECATED: CameraFilmbackSettings;
	public var Filmback: CameraFilmbackSettings;
	public var LensSettings: CameraLensSettings;
	public var FocusSettings: CameraFocusSettings;
	public var CurrentFocalLength: cpp.Float32;
	public var CurrentAperture: cpp.Float32;
	public var CurrentFocusDistance: cpp.Float32;
	public var CurrentHorizontalFOV: cpp.Float32;
	public var FocusPlaneVisualizationMesh: cpp.Star<StaticMesh>;
	public var FocusPlaneVisualizationMaterial: cpp.Star<Material>;
	public var DebugFocusPlaneComponent: cpp.Star<StaticMeshComp>;
	public var DebugFocusPlaneMID: cpp.Star<MaterialInstanceDynamic>;
	public var FilmbackPresets: TArray<NamedFilmbackPreset>;
	public var LensPresets: TArray<NamedLensPreset>;
	public var DefaultFilmbackPresetName_DEPRECATED: FString;
	public var DefaultFilmbackPreset: FString;
	public var DefaultLensPresetName: FString;
	public var DefaultLensFocalLength: cpp.Float32;
	public var DefaultLensFStop: cpp.Float32;

	public function SetLensPresetByName(InPresetName: FString): Void;
	public function SetFilmbackPresetByName(InPresetName: FString): Void;
	public function SetCurrentFocalLength(InFocalLength: cpp.Float32): Void;
	public function GetVerticalFieldOfView(): cpp.Reference<cpp.Float32>;
	public function GetLensPresetsCopy(): cpp.Reference<TArray<NamedLensPreset>>;
	public function GetLensPresetName(): cpp.Reference<FString>;
	public function GetHorizontalFieldOfView(): cpp.Reference<cpp.Float32>;
	public function GetFilmbackPresetsCopy(): cpp.Reference<TArray<NamedFilmbackPreset>>;
	public function GetFilmbackPresetName(): cpp.Reference<FString>;
	public function GetDefaultFilmbackPresetName(): cpp.Reference<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetVerticalFieldOfView, GetLensPresetName, GetHorizontalFieldOfView, GetFilmbackPresetName, GetDefaultFilmbackPresetName)
@:nativeGen
abstract ConstCineCameraComp(CineCameraComp) from CineCameraComp {
	public extern var FilmbackSettings_DEPRECATED(get, never): CameraFilmbackSettings;
	public inline extern function get_FilmbackSettings_DEPRECATED(): CameraFilmbackSettings return this.FilmbackSettings_DEPRECATED;
	public extern var Filmback(get, never): CameraFilmbackSettings;
	public inline extern function get_Filmback(): CameraFilmbackSettings return this.Filmback;
	public extern var LensSettings(get, never): CameraLensSettings;
	public inline extern function get_LensSettings(): CameraLensSettings return this.LensSettings;
	public extern var FocusSettings(get, never): CameraFocusSettings;
	public inline extern function get_FocusSettings(): CameraFocusSettings return this.FocusSettings;
	public extern var CurrentFocalLength(get, never): cpp.Float32;
	public inline extern function get_CurrentFocalLength(): cpp.Float32 return this.CurrentFocalLength;
	public extern var CurrentAperture(get, never): cpp.Float32;
	public inline extern function get_CurrentAperture(): cpp.Float32 return this.CurrentAperture;
	public extern var CurrentFocusDistance(get, never): cpp.Float32;
	public inline extern function get_CurrentFocusDistance(): cpp.Float32 return this.CurrentFocusDistance;
	public extern var CurrentHorizontalFOV(get, never): cpp.Float32;
	public inline extern function get_CurrentHorizontalFOV(): cpp.Float32 return this.CurrentHorizontalFOV;
	public extern var FocusPlaneVisualizationMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_FocusPlaneVisualizationMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.FocusPlaneVisualizationMesh;
	public extern var FocusPlaneVisualizationMaterial(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_FocusPlaneVisualizationMaterial(): cpp.Star<Material.ConstMaterial> return this.FocusPlaneVisualizationMaterial;
	public extern var DebugFocusPlaneComponent(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_DebugFocusPlaneComponent(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.DebugFocusPlaneComponent;
	public extern var DebugFocusPlaneMID(get, never): cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>;
	public inline extern function get_DebugFocusPlaneMID(): cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic> return this.DebugFocusPlaneMID;
	public extern var FilmbackPresets(get, never): TArray<NamedFilmbackPreset>;
	public inline extern function get_FilmbackPresets(): TArray<NamedFilmbackPreset> return this.FilmbackPresets;
	public extern var LensPresets(get, never): TArray<NamedLensPreset>;
	public inline extern function get_LensPresets(): TArray<NamedLensPreset> return this.LensPresets;
	public extern var DefaultFilmbackPresetName_DEPRECATED(get, never): FString;
	public inline extern function get_DefaultFilmbackPresetName_DEPRECATED(): FString return this.DefaultFilmbackPresetName_DEPRECATED;
	public extern var DefaultFilmbackPreset(get, never): FString;
	public inline extern function get_DefaultFilmbackPreset(): FString return this.DefaultFilmbackPreset;
	public extern var DefaultLensPresetName(get, never): FString;
	public inline extern function get_DefaultLensPresetName(): FString return this.DefaultLensPresetName;
	public extern var DefaultLensFocalLength(get, never): cpp.Float32;
	public inline extern function get_DefaultLensFocalLength(): cpp.Float32 return this.DefaultLensFocalLength;
	public extern var DefaultLensFStop(get, never): cpp.Float32;
	public inline extern function get_DefaultLensFStop(): cpp.Float32 return this.DefaultLensFStop;
}