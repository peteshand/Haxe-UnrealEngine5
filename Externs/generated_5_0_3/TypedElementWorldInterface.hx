// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementWorldInterface")
@:structAccess
extern class TypedElementWorldInterface extends Interface {
	public function SetWorldTransform(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InTransform: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function SetRelativeTransform(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InTransform: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function SetPivotOffset(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InPivotOffset: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function NotifyMovementStarted(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): Void;
	public function NotifyMovementOngoing(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): Void;
	public function NotifyMovementEnded(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): Void;
	public function IsTemplateElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<Bool>;
	public function GetWorldTransform(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, OutTransform: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function GetRelativeTransform(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, OutTransform: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function GetPivotOffset(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, OutPivotOffset: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function GetOwnerWorld(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<cpp.Star<World>>;
	public function GetOwnerLevel(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<cpp.Star<Level>>;
	public function GetBounds(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, OutBounds: cpp.Reference<BoxSphereBounds>): cpp.Reference<Bool>;
	public function DuplicateElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InWorld: cpp.Star<World>, InLocationOffset: cpp.Reference<Vector>): cpp.Reference<ScriptTypedElementHandle>;
	public function DeleteElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InWorld: cpp.Star<World>, InSelectionSet: cpp.Star<TypedElementSelectionSet>, InDeletionOptions: cpp.Reference<TypedElementDeletionOptions>): cpp.Reference<Bool>;
	public function CanMoveElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InWorldType: ETypedElementWorldType): cpp.Reference<Bool>;
	public function CanEditElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<Bool>;
	public function CanDuplicateElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<Bool>;
	public function CanDeleteElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTypedElementWorldInterface(TypedElementWorldInterface) from TypedElementWorldInterface {
}