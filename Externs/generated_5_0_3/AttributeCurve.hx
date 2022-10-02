// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAttributeCurve")
@:include("Animation/AttributeCurve.h")
@:structAccess
extern class AttributeCurve extends IndexedCurve {
	public var Keys: TArray<AttributeKey>;
	public var ScriptStructPath: SoftObjectPath;
	public var ScriptStruct: cpp.Star<ScriptStruct>;
	public var bShouldInterpolate: Bool;

	@:native("FAttributeCurve") public function new();
	@:native("FAttributeCurve") public static function make(Keys: TArray<AttributeKey>, ScriptStructPath: SoftObjectPath, ScriptStruct: cpp.Star<ScriptStruct>, bShouldInterpolate: Bool): AttributeCurve ;
}