// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTemplateSequenceBindingOverrideData")
@:include("TemplateSequenceActor.h")
@:structAccess
extern class TemplateSequenceBindingOverrideData {
	public var Object: TWeakObjectPtr<Object>;
	public var bOverridesDefault: Bool;

	@:native("FTemplateSequenceBindingOverrideData") public function new();
	@:native("FTemplateSequenceBindingOverrideData") public static function make(Object: TWeakObjectPtr<Object>, bOverridesDefault: Bool): TemplateSequenceBindingOverrideData ;
}