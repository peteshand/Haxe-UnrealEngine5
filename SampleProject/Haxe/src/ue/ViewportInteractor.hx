// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UViewportInteractor")
@:include("ViewportInteractor.h")
@:structAccess
extern class ViewportInteractor extends Object {
	public var KeyToActionMap: TMap<Key, ViewportActionKeyInput>;
	public var WorldInteraction: cpp.Star<ViewportWorldInteraction>;
	public var OtherInteractor: cpp.Star<ViewportInteractor>;

	public function Tick(DeltaTime: cpp.Float32): Void;
	public function Shutdown(): Void;
	public function SetHitResultGizmoFilterMode(newFilter: EHitResultGizmoFilterMode): Void;
	public function SetDraggingMode(NewDraggingMode: EViewportInteractionDraggingMode): Void;
	public function SetCanCarry(bInCanCarry: Bool): Void;
	public function IsHoveringOverGizmo(): cpp.Reference<Bool>;
	public function HandleInputKey_BP(Action: cpp.Reference<ViewportActionKeyInput>, Key: Key, Event: EInputEvent, bOutWasHandled: cpp.Reference<Bool>): Void;
	public function HandleInputAxis_BP(Action: cpp.Reference<ViewportActionKeyInput>, Key: Key, Delta: cpp.Float32, DeltaTime: cpp.Float32, bOutWasHandled: cpp.Reference<Bool>): Void;
	public function GetWorldInteraction(): cpp.Reference<cpp.Star<ViewportWorldInteraction>>;
	public function GetTransformAndForwardVector(OutHandTransform: cpp.Reference<Transform>, OutForwardVector: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function GetTransform(): cpp.Reference<Transform>;
	public function GetRoomSpaceTransform(): cpp.Reference<Transform>;
	public function GetOtherInteractor(): cpp.Reference<cpp.Star<ViewportInteractor>>;
	public function GetLastTransform(): cpp.Reference<Transform>;
	public function GetLastRoomSpaceTransform(): cpp.Reference<Transform>;
	public function GetLaserPointer(LaserPointerStart: cpp.Reference<Vector>, LaserPointerEnd: cpp.Reference<Vector>, bEvenIfBlocked: Bool, LaserLengthOverride: cpp.Float32): cpp.Reference<Bool>;
	public function GetHoverLocation(): cpp.Reference<Vector>;
	public function GetHitResultGizmoFilterMode(): cpp.Reference<EHitResultGizmoFilterMode>;
	public function GetDraggingMode(): cpp.Reference<EViewportInteractionDraggingMode>;
	public function CanCarry(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	IsHoveringOverGizmo, GetWorldInteraction, GetTransformAndForwardVector, GetTransform, GetRoomSpaceTransform,
	GetOtherInteractor, GetLastTransform, GetLastRoomSpaceTransform, GetHitResultGizmoFilterMode, GetDraggingMode,
	CanCarry
)
@:nativeGen
abstract ConstViewportInteractor(ViewportInteractor) from ViewportInteractor {
	public extern var KeyToActionMap(get, never): TMap<Key, ViewportActionKeyInput>;
	public inline extern function get_KeyToActionMap(): TMap<Key, ViewportActionKeyInput> return this.KeyToActionMap;
	public extern var WorldInteraction(get, never): cpp.Star<ViewportWorldInteraction.ConstViewportWorldInteraction>;
	public inline extern function get_WorldInteraction(): cpp.Star<ViewportWorldInteraction.ConstViewportWorldInteraction> return this.WorldInteraction;
	public extern var OtherInteractor(get, never): cpp.Star<ViewportInteractor.ConstViewportInteractor>;
	public inline extern function get_OtherInteractor(): cpp.Star<ViewportInteractor.ConstViewportInteractor> return this.OtherInteractor;
}