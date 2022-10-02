// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDatasmithTessellationOptions")
@:include("DatasmithImportOptions.h")
@:structAccess
extern class DatasmithTessellationOptions {
	public var ChordTolerance: cpp.Float32;
	public var MaxEdgeLength: cpp.Float32;
	public var NormalTolerance: cpp.Float32;
	public var StitchingTechnique: EDatasmithCADStitchingTechnique;

	@:native("FDatasmithTessellationOptions") public function new();
	@:native("FDatasmithTessellationOptions") public static function make(ChordTolerance: cpp.Float32, MaxEdgeLength: cpp.Float32, NormalTolerance: cpp.Float32, StitchingTechnique: EDatasmithCADStitchingTechnique): DatasmithTessellationOptions ;
}