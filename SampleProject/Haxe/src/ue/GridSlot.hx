// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGridSlot")
@:include("Components/GridSlot.h")
@:structAccess
extern class GridSlot extends PanelSlot {
	public var Padding: Margin;
	public var HorizontalAlignment: EHorizontalAlignment;
	public var VerticalAlignment: EVerticalAlignment;
	public var Row: cpp.Int32;
	public var RowSpan: cpp.Int32;
	public var Column: cpp.Int32;
	public var ColumnSpan: cpp.Int32;
	public var Layer: cpp.Int32;
	public var Nudge: Vector2D;

	public function SetVerticalAlignment(InVerticalAlignment: EVerticalAlignment): Void;
	public function SetRowSpan(InRowSpan: cpp.Int32): Void;
	public function SetRow(InRow: cpp.Int32): Void;
	public function SetPadding(InPadding: Margin): Void;
	public function SetNudge(InNudge: Vector2D): Void;
	public function SetLayer(InLayer: cpp.Int32): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: EHorizontalAlignment): Void;
	public function SetColumnSpan(InColumnSpan: cpp.Int32): Void;
	public function SetColumn(InColumn: cpp.Int32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGridSlot(GridSlot) from GridSlot {
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
	public extern var HorizontalAlignment(get, never): EHorizontalAlignment;
	public inline extern function get_HorizontalAlignment(): EHorizontalAlignment return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): EVerticalAlignment;
	public inline extern function get_VerticalAlignment(): EVerticalAlignment return this.VerticalAlignment;
	public extern var Row(get, never): cpp.Int32;
	public inline extern function get_Row(): cpp.Int32 return this.Row;
	public extern var RowSpan(get, never): cpp.Int32;
	public inline extern function get_RowSpan(): cpp.Int32 return this.RowSpan;
	public extern var Column(get, never): cpp.Int32;
	public inline extern function get_Column(): cpp.Int32 return this.Column;
	public extern var ColumnSpan(get, never): cpp.Int32;
	public inline extern function get_ColumnSpan(): cpp.Int32 return this.ColumnSpan;
	public extern var Layer(get, never): cpp.Int32;
	public inline extern function get_Layer(): cpp.Int32 return this.Layer;
	public extern var Nudge(get, never): Vector2D;
	public inline extern function get_Nudge(): Vector2D return this.Nudge;
}