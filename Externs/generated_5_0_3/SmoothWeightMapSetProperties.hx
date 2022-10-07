// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USmoothWeightMapSetProperties")
@:include("SmoothMeshTool.h")
@:structAccess
extern class SmoothWeightMapSetProperties extends WeightMapSetProperties {
	public var MinSmoothMultiplier: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSmoothWeightMapSetProperties(SmoothWeightMapSetProperties) from SmoothWeightMapSetProperties {
	public extern var MinSmoothMultiplier(get, never): cpp.Float32;
	public inline extern function get_MinSmoothMultiplier(): cpp.Float32 return this.MinSmoothMultiplier;
}

@:forward
@:nativeGen
@:native("SmoothWeightMapSetProperties*")
abstract SmoothWeightMapSetPropertiesPtr(cpp.Star<SmoothWeightMapSetProperties>) from cpp.Star<SmoothWeightMapSetProperties> to cpp.Star<SmoothWeightMapSetProperties>{
	@:from
	public static extern inline function fromValue(v: SmoothWeightMapSetProperties): SmoothWeightMapSetPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SmoothWeightMapSetProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}