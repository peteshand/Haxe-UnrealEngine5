// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ABrush")
@:include("Engine/Brush.h")
@:structAccess
extern class Brush extends Actor {
	public var BrushType: EBrushType;
	public var BrushColor: Color;
	public var PolyFlags: cpp.Int32;
	public var bColored: Bool;
	public var bSolidWhenSelected: Bool;
	public var bPlaceableFromClassBrowser: Bool;
	public var bNotForClientOrServer: Bool;
	public var Brush: cpp.Star<Model>;
	public var BrushComponent: cpp.Star<BrushComp>;
	public var BrushBuilder: cpp.Star<BrushBuilder>;
	public var bDisplayShadedVolume: Bool;
	public var ShadedVolumeOpacityValue: cpp.Float32;
	public var bInManipulation: Bool;
	public var SavedSelections: TArray<GeomSelection>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBrush(Brush) from Brush {
	public extern var BrushType(get, never): EBrushType;
	public inline extern function get_BrushType(): EBrushType return this.BrushType;
	public extern var BrushColor(get, never): Color;
	public inline extern function get_BrushColor(): Color return this.BrushColor;
	public extern var PolyFlags(get, never): cpp.Int32;
	public inline extern function get_PolyFlags(): cpp.Int32 return this.PolyFlags;
	public extern var bColored(get, never): Bool;
	public inline extern function get_bColored(): Bool return this.bColored;
	public extern var bSolidWhenSelected(get, never): Bool;
	public inline extern function get_bSolidWhenSelected(): Bool return this.bSolidWhenSelected;
	public extern var bPlaceableFromClassBrowser(get, never): Bool;
	public inline extern function get_bPlaceableFromClassBrowser(): Bool return this.bPlaceableFromClassBrowser;
	public extern var bNotForClientOrServer(get, never): Bool;
	public inline extern function get_bNotForClientOrServer(): Bool return this.bNotForClientOrServer;
	public extern var Brush(get, never): cpp.Star<Model.ConstModel>;
	public inline extern function get_Brush(): cpp.Star<Model.ConstModel> return this.Brush;
	public extern var BrushComponent(get, never): cpp.Star<BrushComp.ConstBrushComp>;
	public inline extern function get_BrushComponent(): cpp.Star<BrushComp.ConstBrushComp> return this.BrushComponent;
	public extern var BrushBuilder(get, never): cpp.Star<BrushBuilder.ConstBrushBuilder>;
	public inline extern function get_BrushBuilder(): cpp.Star<BrushBuilder.ConstBrushBuilder> return this.BrushBuilder;
	public extern var bDisplayShadedVolume(get, never): Bool;
	public inline extern function get_bDisplayShadedVolume(): Bool return this.bDisplayShadedVolume;
	public extern var ShadedVolumeOpacityValue(get, never): cpp.Float32;
	public inline extern function get_ShadedVolumeOpacityValue(): cpp.Float32 return this.ShadedVolumeOpacityValue;
	public extern var bInManipulation(get, never): Bool;
	public inline extern function get_bInManipulation(): Bool return this.bInManipulation;
	public extern var SavedSelections(get, never): TArray<GeomSelection>;
	public inline extern function get_SavedSelections(): TArray<GeomSelection> return this.SavedSelections;
}