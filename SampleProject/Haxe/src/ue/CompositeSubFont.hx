// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCompositeSubFont")
@:include("Fonts/CompositeFont.h")
@:structAccess
extern class CompositeSubFont extends CompositeFallbackFont {
	public var CharacterRanges: TArray<Int32Range>;
	public var Cultures: FString;
	public var EditorName: FName;

	@:native("FCompositeSubFont") public function new();
	@:native("FCompositeSubFont") public static function make(CharacterRanges: TArray<Int32Range>, Cultures: FString, EditorName: FName): CompositeSubFont ;
}