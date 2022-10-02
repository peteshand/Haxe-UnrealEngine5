// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDrawFrustumComponent")
@:include("Components/DrawFrustumComponent.h")
@:structAccess
extern class DrawFrustumComp extends PrimitiveComp {
	public var bFrustumEnabled: Bool;
	public var FrustumColor: Color;
	public var FrustumAngle: cpp.Float32;
	public var FrustumAspectRatio: cpp.Float32;
	public var FrustumStartDist: cpp.Float32;
	public var FrustumEndDist: cpp.Float32;
	public var Texture: cpp.Star<Texture>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDrawFrustumComp(DrawFrustumComp) from DrawFrustumComp {
	public extern var bFrustumEnabled(get, never): Bool;
	public inline extern function get_bFrustumEnabled(): Bool return this.bFrustumEnabled;
	public extern var FrustumColor(get, never): Color;
	public inline extern function get_FrustumColor(): Color return this.FrustumColor;
	public extern var FrustumAngle(get, never): cpp.Float32;
	public inline extern function get_FrustumAngle(): cpp.Float32 return this.FrustumAngle;
	public extern var FrustumAspectRatio(get, never): cpp.Float32;
	public inline extern function get_FrustumAspectRatio(): cpp.Float32 return this.FrustumAspectRatio;
	public extern var FrustumStartDist(get, never): cpp.Float32;
	public inline extern function get_FrustumStartDist(): cpp.Float32 return this.FrustumStartDist;
	public extern var FrustumEndDist(get, never): cpp.Float32;
	public inline extern function get_FrustumEndDist(): cpp.Float32 return this.FrustumEndDist;
	public extern var Texture(get, never): cpp.Star<Texture.ConstTexture>;
	public inline extern function get_Texture(): cpp.Star<Texture.ConstTexture> return this.Texture;
}