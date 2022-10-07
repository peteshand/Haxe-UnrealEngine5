// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHairStrandsFactory")
@:include("HairStrandsFactory.h")
@:structAccess
extern class HairStrandsFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHairStrandsFactory(HairStrandsFactory) from HairStrandsFactory {
}

@:forward
@:nativeGen
@:native("HairStrandsFactory*")
abstract HairStrandsFactoryPtr(cpp.Star<HairStrandsFactory>) from cpp.Star<HairStrandsFactory> to cpp.Star<HairStrandsFactory>{
	@:from
	public static extern inline function fromValue(v: HairStrandsFactory): HairStrandsFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HairStrandsFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}