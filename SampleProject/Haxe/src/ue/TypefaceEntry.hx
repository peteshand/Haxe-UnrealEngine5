// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTypefaceEntry")
@:include("Fonts/CompositeFont.h")
@:structAccess
extern class TypefaceEntry {
	public var Name: FName;
	public var Font: FontData;

	@:native("FTypefaceEntry") public function new();
	@:native("FTypefaceEntry") public static function make(Name: FName, Font: FontData): TypefaceEntry ;
}