// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCanvasRenderTarget2DFactoryNew")
@:include("Factories/CanvasRenderTarget2DFactoryNew.h")
@:structAccess
extern class CanvasRenderTarget2DFactoryNew extends Factory {
	public var Width: cpp.Int32;
	public var Height: cpp.Int32;
	public var Format: cpp.UInt8;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCanvasRenderTarget2DFactoryNew(CanvasRenderTarget2DFactoryNew) from CanvasRenderTarget2DFactoryNew {
	public extern var Width(get, never): cpp.Int32;
	public inline extern function get_Width(): cpp.Int32 return this.Width;
	public extern var Height(get, never): cpp.Int32;
	public inline extern function get_Height(): cpp.Int32 return this.Height;
	public extern var Format(get, never): cpp.UInt8;
	public inline extern function get_Format(): cpp.UInt8 return this.Format;
}