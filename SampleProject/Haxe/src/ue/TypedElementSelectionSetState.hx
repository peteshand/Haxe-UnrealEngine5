// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTypedElementSelectionSetState")
@:include("Elements/Framework/TypedElementSelectionSet.h")
@:structAccess
extern class TypedElementSelectionSetState {
	public var CreatedFromSelectionSet: TWeakObjectPtr<TypedElementSelectionSet>;

	@:native("FTypedElementSelectionSetState") public function new();
	@:native("FTypedElementSelectionSetState") public static function make(CreatedFromSelectionSet: TWeakObjectPtr<TypedElementSelectionSet>): TypedElementSelectionSetState ;
}