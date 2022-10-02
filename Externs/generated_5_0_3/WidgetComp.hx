// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetComponent")
@:include("Components/WidgetComponent.h")
@:structAccess
extern class WidgetComp extends MeshComp {
	public var Space: EWidgetSpace;
	public var TimingPolicy: EWidgetTimingPolicy;
	public var WidgetClass: TSubclassOf<UserWidget>;
	public var DrawSize: IntPoint;
	public var bManuallyRedraw: Bool;
	public var bRedrawRequested: Bool;
	public var RedrawTime: cpp.Float32;
	public var CurrentDrawSize: IntPoint;
	public var bDrawAtDesiredSize: Bool;
	public var Pivot: Vector2D;
	public var bReceiveHardwareInput: Bool;
	public var bWindowFocusable: Bool;
	public var WindowVisibility: EWindowVisibility;
	public var bApplyGammaCorrection: Bool;
	public var OwnerPlayer: cpp.Star<LocalPlayer>;
	public var BackgroundColor: LinearColor;
	public var TintColorAndOpacity: LinearColor;
	public var OpacityFromTexture: cpp.Float32;
	public var BlendMode: EWidgetBlendMode;
	public var bIsTwoSided: Bool;
	public var TickWhenOffscreen: Bool;
	public var BodySetup: cpp.Star<BodySetup>;
	public var TranslucentMaterial: cpp.Star<MaterialInterface>;
	public var TranslucentMaterial_OneSided: cpp.Star<MaterialInterface>;
	public var OpaqueMaterial: cpp.Star<MaterialInterface>;
	public var OpaqueMaterial_OneSided: cpp.Star<MaterialInterface>;
	public var MaskedMaterial: cpp.Star<MaterialInterface>;
	public var MaskedMaterial_OneSided: cpp.Star<MaterialInterface>;
	public var RenderTarget: cpp.Star<TextureRenderTarget2D>;
	public var MaterialInstance: cpp.Star<MaterialInstanceDynamic>;
	public var bAddedToScreen: Bool;
	public var bEditTimeUsable: Bool;
	public var SharedLayerName: FName;
	public var LayerZOrder: cpp.Int32;
	public var GeometryMode: EWidgetGeometryMode;
	public var CylinderArcAngle: cpp.Float32;
	public var TickMode: ETickMode;
	public var Widget: cpp.Star<UserWidget>;

	public function SetWindowVisibility(InVisibility: EWindowVisibility): Void;
	public function SetWindowFocusable(bInWindowFocusable: Bool): Void;
	public function SetWidgetSpace(NewSpace: EWidgetSpace): Void;
	public function SetWidget(Widget: cpp.Star<UserWidget>): Void;
	public function SetTwoSided(bWantTwoSided: Bool): Void;
	public function SetTintColorAndOpacity(NewTintColorAndOpacity: LinearColor): Void;
	public function SetTickWhenOffscreen(bWantTickWhenOffscreen: Bool): Void;
	public function SetTickMode(InTickMode: ETickMode): Void;
	public function SetRedrawTime(InRedrawTime: cpp.Float32): Void;
	public function SetPivot(InPivot: cpp.Reference<Vector2D>): Void;
	public function SetOwnerPlayer(LocalPlayer: cpp.Star<LocalPlayer>): Void;
	public function SetManuallyRedraw(bUseManualRedraw: Bool): Void;
	public function SetGeometryMode(InGeometryMode: EWidgetGeometryMode): Void;
	public function SetDrawSize(Size: Vector2D): Void;
	public function SetDrawAtDesiredSize(bInDrawAtDesiredSize: Bool): Void;
	public function SetCylinderArcAngle(InCylinderArcAngle: cpp.Float32): Void;
	public function SetBackgroundColor(NewBackgroundColor: LinearColor): Void;
	public function RequestRenderUpdate(): Void;
	public function RequestRedraw(): Void;
	public function IsWidgetVisible(): cpp.Reference<Bool>;
	public function GetWindowVisiblility(): cpp.Reference<EWindowVisibility>;
	public function GetWindowFocusable(): cpp.Reference<Bool>;
	public function GetWidgetSpace(): cpp.Reference<EWidgetSpace>;
	public function GetWidget(): cpp.Reference<cpp.Star<UserWidget>>;
	public function GetUserWidgetObject(): cpp.Reference<cpp.Star<UserWidget>>;
	public function GetTwoSided(): cpp.Reference<Bool>;
	public function GetTickWhenOffscreen(): cpp.Reference<Bool>;
	public function GetRenderTarget(): cpp.Reference<cpp.Star<TextureRenderTarget2D>>;
	public function GetRedrawTime(): cpp.Reference<cpp.Float32>;
	public function GetPivot(): cpp.Reference<Vector2D>;
	public function GetOwnerPlayer(): cpp.Reference<cpp.Star<LocalPlayer>>;
	public function GetMaterialInstance(): cpp.Reference<cpp.Star<MaterialInstanceDynamic>>;
	public function GetManuallyRedraw(): cpp.Reference<Bool>;
	public function GetGeometryMode(): cpp.Reference<EWidgetGeometryMode>;
	public function GetDrawSize(): cpp.Reference<Vector2D>;
	public function GetDrawAtDesiredSize(): cpp.Reference<Bool>;
	public function GetCylinderArcAngle(): cpp.Reference<cpp.Float32>;
	public function GetCurrentDrawSize(): cpp.Reference<Vector2D>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	IsWidgetVisible, GetWindowVisiblility, GetWindowFocusable, GetWidgetSpace, GetWidget,
	GetUserWidgetObject, GetTwoSided, GetTickWhenOffscreen, GetRenderTarget, GetRedrawTime,
	GetPivot, GetOwnerPlayer, GetMaterialInstance, GetManuallyRedraw, GetGeometryMode,
	GetDrawSize, GetDrawAtDesiredSize, GetCylinderArcAngle, GetCurrentDrawSize
)
@:nativeGen
abstract ConstWidgetComp(WidgetComp) from WidgetComp {
	public extern var Space(get, never): EWidgetSpace;
	public inline extern function get_Space(): EWidgetSpace return this.Space;
	public extern var TimingPolicy(get, never): EWidgetTimingPolicy;
	public inline extern function get_TimingPolicy(): EWidgetTimingPolicy return this.TimingPolicy;
	public extern var WidgetClass(get, never): TSubclassOf<UserWidget.ConstUserWidget>;
	public inline extern function get_WidgetClass(): TSubclassOf<UserWidget.ConstUserWidget> return this.WidgetClass;
	public extern var DrawSize(get, never): IntPoint;
	public inline extern function get_DrawSize(): IntPoint return this.DrawSize;
	public extern var bManuallyRedraw(get, never): Bool;
	public inline extern function get_bManuallyRedraw(): Bool return this.bManuallyRedraw;
	public extern var bRedrawRequested(get, never): Bool;
	public inline extern function get_bRedrawRequested(): Bool return this.bRedrawRequested;
	public extern var RedrawTime(get, never): cpp.Float32;
	public inline extern function get_RedrawTime(): cpp.Float32 return this.RedrawTime;
	public extern var CurrentDrawSize(get, never): IntPoint;
	public inline extern function get_CurrentDrawSize(): IntPoint return this.CurrentDrawSize;
	public extern var bDrawAtDesiredSize(get, never): Bool;
	public inline extern function get_bDrawAtDesiredSize(): Bool return this.bDrawAtDesiredSize;
	public extern var Pivot(get, never): Vector2D;
	public inline extern function get_Pivot(): Vector2D return this.Pivot;
	public extern var bReceiveHardwareInput(get, never): Bool;
	public inline extern function get_bReceiveHardwareInput(): Bool return this.bReceiveHardwareInput;
	public extern var bWindowFocusable(get, never): Bool;
	public inline extern function get_bWindowFocusable(): Bool return this.bWindowFocusable;
	public extern var WindowVisibility(get, never): EWindowVisibility;
	public inline extern function get_WindowVisibility(): EWindowVisibility return this.WindowVisibility;
	public extern var bApplyGammaCorrection(get, never): Bool;
	public inline extern function get_bApplyGammaCorrection(): Bool return this.bApplyGammaCorrection;
	public extern var OwnerPlayer(get, never): cpp.Star<LocalPlayer.ConstLocalPlayer>;
	public inline extern function get_OwnerPlayer(): cpp.Star<LocalPlayer.ConstLocalPlayer> return this.OwnerPlayer;
	public extern var BackgroundColor(get, never): LinearColor;
	public inline extern function get_BackgroundColor(): LinearColor return this.BackgroundColor;
	public extern var TintColorAndOpacity(get, never): LinearColor;
	public inline extern function get_TintColorAndOpacity(): LinearColor return this.TintColorAndOpacity;
	public extern var OpacityFromTexture(get, never): cpp.Float32;
	public inline extern function get_OpacityFromTexture(): cpp.Float32 return this.OpacityFromTexture;
	public extern var BlendMode(get, never): EWidgetBlendMode;
	public inline extern function get_BlendMode(): EWidgetBlendMode return this.BlendMode;
	public extern var bIsTwoSided(get, never): Bool;
	public inline extern function get_bIsTwoSided(): Bool return this.bIsTwoSided;
	public extern var TickWhenOffscreen(get, never): Bool;
	public inline extern function get_TickWhenOffscreen(): Bool return this.TickWhenOffscreen;
	public extern var BodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_BodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.BodySetup;
	public extern var TranslucentMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_TranslucentMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.TranslucentMaterial;
	public extern var TranslucentMaterial_OneSided(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_TranslucentMaterial_OneSided(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.TranslucentMaterial_OneSided;
	public extern var OpaqueMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OpaqueMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.OpaqueMaterial;
	public extern var OpaqueMaterial_OneSided(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OpaqueMaterial_OneSided(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.OpaqueMaterial_OneSided;
	public extern var MaskedMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_MaskedMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.MaskedMaterial;
	public extern var MaskedMaterial_OneSided(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_MaskedMaterial_OneSided(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.MaskedMaterial_OneSided;
	public extern var RenderTarget(get, never): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>;
	public inline extern function get_RenderTarget(): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D> return this.RenderTarget;
	public extern var MaterialInstance(get, never): cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>;
	public inline extern function get_MaterialInstance(): cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic> return this.MaterialInstance;
	public extern var bAddedToScreen(get, never): Bool;
	public inline extern function get_bAddedToScreen(): Bool return this.bAddedToScreen;
	public extern var bEditTimeUsable(get, never): Bool;
	public inline extern function get_bEditTimeUsable(): Bool return this.bEditTimeUsable;
	public extern var SharedLayerName(get, never): FName;
	public inline extern function get_SharedLayerName(): FName return this.SharedLayerName;
	public extern var LayerZOrder(get, never): cpp.Int32;
	public inline extern function get_LayerZOrder(): cpp.Int32 return this.LayerZOrder;
	public extern var GeometryMode(get, never): EWidgetGeometryMode;
	public inline extern function get_GeometryMode(): EWidgetGeometryMode return this.GeometryMode;
	public extern var CylinderArcAngle(get, never): cpp.Float32;
	public inline extern function get_CylinderArcAngle(): cpp.Float32 return this.CylinderArcAngle;
	public extern var TickMode(get, never): ETickMode;
	public inline extern function get_TickMode(): ETickMode return this.TickMode;
	public extern var Widget(get, never): cpp.Star<UserWidget.ConstUserWidget>;
	public inline extern function get_Widget(): cpp.Star<UserWidget.ConstUserWidget> return this.Widget;
}