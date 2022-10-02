// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_CustomEvent")
@:include("K2Node_CustomEvent.h")
@:structAccess
extern class K2Node_CustomEvent extends K2Node_Event {
	public var DeprecationMessage: FString;
	public var bIsDeprecated: Bool;
	public var bCallInEditor: Bool;
	public var MetaData: KismetUserDeclaredFunctionMetadata;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_CustomEvent(K2Node_CustomEvent) from K2Node_CustomEvent {
	public extern var DeprecationMessage(get, never): FString;
	public inline extern function get_DeprecationMessage(): FString return this.DeprecationMessage;
	public extern var bIsDeprecated(get, never): Bool;
	public inline extern function get_bIsDeprecated(): Bool return this.bIsDeprecated;
	public extern var bCallInEditor(get, never): Bool;
	public inline extern function get_bCallInEditor(): Bool return this.bCallInEditor;
	public extern var MetaData(get, never): KismetUserDeclaredFunctionMetadata;
	public inline extern function get_MetaData(): KismetUserDeclaredFunctionMetadata return this.MetaData;
}