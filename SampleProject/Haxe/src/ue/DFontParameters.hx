// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDFontParameters")
@:include("MaterialEditor/DEditorFontParameterValue.h")
@:structAccess
extern class DFontParameters {
	public var FontValue: cpp.Star<Font>;
	public var FontPage: cpp.Int32;

	@:native("FDFontParameters") public function new();
	@:native("FDFontParameters") public static function make(FontValue: cpp.Star<Font>, FontPage: cpp.Int32): DFontParameters ;
}