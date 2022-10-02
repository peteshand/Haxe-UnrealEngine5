// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FExposedValueHandler")
@:include("Animation/ExposedValueHandler.h")
@:structAccess
extern class ExposedValueHandler {
	public var CopyRecords: TArray<ExposedValueCopyRecord>;
	public var Function: cpp.Star<Function>;
	public var BoundFunction: FName;

	@:native("FExposedValueHandler") public function new();
	@:native("FExposedValueHandler") public static function make(CopyRecords: TArray<ExposedValueCopyRecord>, Function: cpp.Star<Function>, BoundFunction: FName): ExposedValueHandler ;
}