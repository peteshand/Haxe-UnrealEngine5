// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolMenuEntryScript")
@:include("ToolMenuEntryScript.h")
@:structAccess
extern class ToolMenuEntryScript extends Object {
	public var Data: ToolMenuEntryScriptData;

	public function RegisterMenuEntry(): Void;
	public function IsVisible(Context: cpp.Reference<ToolMenuContext>): cpp.Reference<Bool>;
	public function InitEntry(OwnerName: FName, Menu: FName, Section: FName, Name: FName, Label: cpp.Reference<FText>, ToolTip: cpp.Reference<FText>): Void;
	public function GetToolTip(Context: cpp.Reference<ToolMenuContext>): cpp.Reference<FText>;
	public function GetLabel(Context: cpp.Reference<ToolMenuContext>): cpp.Reference<FText>;
	public function GetIcon(Context: cpp.Reference<ToolMenuContext>): cpp.Reference<ScriptSlateIcon>;
	public function GetCheckState(Context: cpp.Reference<ToolMenuContext>): cpp.Reference<ECheckBoxState>;
	public function Execute(Context: cpp.Reference<ToolMenuContext>): Void;
	public function ConstructMenuEntry(Menu: cpp.Star<ToolMenu>, SectionName: FName, Context: cpp.Reference<ToolMenuContext>): Void;
	public function CanExecute(Context: cpp.Reference<ToolMenuContext>): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsVisible, GetToolTip, GetLabel, GetIcon, GetCheckState, CanExecute)
@:nativeGen
abstract ConstToolMenuEntryScript(ToolMenuEntryScript) from ToolMenuEntryScript {
	public extern var Data(get, never): ToolMenuEntryScriptData;
	public inline extern function get_Data(): ToolMenuEntryScriptData return this.Data;
}