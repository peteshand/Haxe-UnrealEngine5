// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FImageWriteOptions")
@:include("ImageWriteBlueprintLibrary.h")
@:structAccess
extern class ImageWriteOptions {
	public var Format: EDesiredImageFormat;
	public var OnComplete: HaxeDelegateProperty<(Bool) -> Void>;
	public var CompressionQuality: cpp.Int32;
	public var bOverwriteFile: Bool;
	public var bAsync: Bool;

	@:native("FImageWriteOptions") public function new();
	@:native("FImageWriteOptions") public static function make(Format: EDesiredImageFormat, OnComplete: HaxeDelegateProperty<(Bool) -> Void>, CompressionQuality: cpp.Int32, bOverwriteFile: Bool, bAsync: Bool): ImageWriteOptions ;
}