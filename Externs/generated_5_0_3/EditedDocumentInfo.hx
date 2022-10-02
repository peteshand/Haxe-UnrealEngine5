// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEditedDocumentInfo")
@:include("Engine/Blueprint.h")
@:structAccess
extern class EditedDocumentInfo {
	public var EditedObjectPath: SoftObjectPath;
	public var SavedViewOffset: Vector2D;
	public var SavedZoomAmount: cpp.Float32;
	public var EditedObject_DEPRECATED: cpp.Star<Object>;

	@:native("FEditedDocumentInfo") public function new();
	@:native("FEditedDocumentInfo") public static function make(EditedObjectPath: SoftObjectPath, SavedViewOffset: Vector2D, SavedZoomAmount: cpp.Float32, EditedObject_DEPRECATED: cpp.Star<Object>): EditedDocumentInfo ;
}