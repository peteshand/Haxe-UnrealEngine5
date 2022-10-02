// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraClipboardContent")
@:include("NiagaraClipboard.h")
@:structAccess
extern class NiagaraClipboardContent extends Object {
	public var Functions: TArray<cpp.Star<NiagaraClipboardFunction>>;
	public var FunctionInputs: TArray<cpp.Star<NiagaraClipboardFunctionInput>>;
	public var Renderers: TArray<cpp.Star<NiagaraRendererProperties>>;
	public var Scripts: TArray<cpp.Star<NiagaraScript>>;
	public var ScriptVariables: TArray<NiagaraClipboardScriptVariable>;
	public var ExportedNodes: FString;
	public var bFixupPasteIndexForScriptDependenciesInStack: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraClipboardContent(NiagaraClipboardContent) from NiagaraClipboardContent {
	public extern var Functions(get, never): TArray<cpp.Star<NiagaraClipboardFunction.ConstNiagaraClipboardFunction>>;
	public inline extern function get_Functions(): TArray<cpp.Star<NiagaraClipboardFunction.ConstNiagaraClipboardFunction>> return this.Functions;
	public extern var FunctionInputs(get, never): TArray<cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>>;
	public inline extern function get_FunctionInputs(): TArray<cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>> return this.FunctionInputs;
	public extern var Renderers(get, never): TArray<cpp.Star<NiagaraRendererProperties.ConstNiagaraRendererProperties>>;
	public inline extern function get_Renderers(): TArray<cpp.Star<NiagaraRendererProperties.ConstNiagaraRendererProperties>> return this.Renderers;
	public extern var Scripts(get, never): TArray<cpp.Star<NiagaraScript.ConstNiagaraScript>>;
	public inline extern function get_Scripts(): TArray<cpp.Star<NiagaraScript.ConstNiagaraScript>> return this.Scripts;
	public extern var ScriptVariables(get, never): TArray<NiagaraClipboardScriptVariable>;
	public inline extern function get_ScriptVariables(): TArray<NiagaraClipboardScriptVariable> return this.ScriptVariables;
	public extern var ExportedNodes(get, never): FString;
	public inline extern function get_ExportedNodes(): FString return this.ExportedNodes;
	public extern var bFixupPasteIndexForScriptDependenciesInStack(get, never): Bool;
	public inline extern function get_bFixupPasteIndexForScriptDependenciesInStack(): Bool return this.bFixupPasteIndexForScriptDependenciesInStack;
}