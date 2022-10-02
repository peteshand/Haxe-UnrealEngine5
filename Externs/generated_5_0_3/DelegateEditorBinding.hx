// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDelegateEditorBinding")
@:include("WidgetBlueprint.h")
@:structAccess
extern class DelegateEditorBinding {
	public var ObjectName: FString;
	public var PropertyName: FName;
	public var FunctionName: FName;
	public var SourceProperty: FName;
	public var SourcePath: EditorPropertyPath;
	public var MemberGuid: Guid;
	public var Kind: EBindingKind;

	@:native("FDelegateEditorBinding") public function new();
}