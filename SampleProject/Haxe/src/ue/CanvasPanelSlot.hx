// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCanvasPanelSlot")
@:include("Components/CanvasPanelSlot.h")
@:structAccess
extern class CanvasPanelSlot extends PanelSlot {
	public var LayoutData: AnchorData;
	public var bAutoSize: Bool;
	public var ZOrder: cpp.Int32;

	public function SetZOrder(InZOrder: cpp.Int32): Void;
	public function SetSize(InSize: Vector2D): Void;
	public function SetPosition(InPosition: Vector2D): Void;
	public function SetOffsets(InOffset: Margin): Void;
	public function SetMinimum(InMinimumAnchors: Vector2D): Void;
	public function SetMaximum(InMaximumAnchors: Vector2D): Void;
	public function SetLayout(InLayoutData: cpp.Reference<AnchorData>): Void;
	public function SetAutoSize(InbAutoSize: Bool): Void;
	public function SetAnchors(InAnchors: Anchors): Void;
	public function SetAlignment(InAlignment: Vector2D): Void;
	public function GetZOrder(): cpp.Reference<cpp.Int32>;
	public function GetSize(): cpp.Reference<Vector2D>;
	public function GetPosition(): cpp.Reference<Vector2D>;
	public function GetOffsets(): cpp.Reference<Margin>;
	public function GetLayout(): cpp.Reference<AnchorData>;
	public function GetAutoSize(): cpp.Reference<Bool>;
	public function GetAnchors(): cpp.Reference<Anchors>;
	public function GetAlignment(): cpp.Reference<Vector2D>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetZOrder, GetSize, GetPosition, GetOffsets, GetLayout, GetAutoSize, GetAnchors, GetAlignment)
@:nativeGen
abstract ConstCanvasPanelSlot(CanvasPanelSlot) from CanvasPanelSlot {
	public extern var LayoutData(get, never): AnchorData;
	public inline extern function get_LayoutData(): AnchorData return this.LayoutData;
	public extern var bAutoSize(get, never): Bool;
	public inline extern function get_bAutoSize(): Bool return this.bAutoSize;
	public extern var ZOrder(get, never): cpp.Int32;
	public inline extern function get_ZOrder(): cpp.Int32 return this.ZOrder;
}