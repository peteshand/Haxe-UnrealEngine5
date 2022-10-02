// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrushBuilder")
@:include("Engine/BrushBuilder.h")
@:structAccess
extern class BrushBuilder extends Object {
	public var BitmapFilename: FString;
	public var ToolTip: FString;
	public var NotifyBadParams: Bool;
	public var Vertices: TArray<Vector>;
	public var Polys: TArray<BuilderPoly>;
	public var Layer: FName;
	public var MergeCoplanars: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBrushBuilder(BrushBuilder) from BrushBuilder {
	public extern var BitmapFilename(get, never): FString;
	public inline extern function get_BitmapFilename(): FString return this.BitmapFilename;
	public extern var ToolTip(get, never): FString;
	public inline extern function get_ToolTip(): FString return this.ToolTip;
	public extern var NotifyBadParams(get, never): Bool;
	public inline extern function get_NotifyBadParams(): Bool return this.NotifyBadParams;
	public extern var Vertices(get, never): TArray<Vector>;
	public inline extern function get_Vertices(): TArray<Vector> return this.Vertices;
	public extern var Polys(get, never): TArray<BuilderPoly>;
	public inline extern function get_Polys(): TArray<BuilderPoly> return this.Polys;
	public extern var Layer(get, never): FName;
	public inline extern function get_Layer(): FName return this.Layer;
	public extern var MergeCoplanars(get, never): Bool;
	public inline extern function get_MergeCoplanars(): Bool return this.MergeCoplanars;
}