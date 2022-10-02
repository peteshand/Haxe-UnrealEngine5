// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnAction")
@:include("Actions/PawnAction.h")
@:structAccess
extern class PawnAction extends Object {
	public var ChildAction: cpp.Star<PawnAction>;
	public var ParentAction: cpp.Star<PawnAction>;
	public var OwnerComponent: cpp.Star<PawnActionsComp>;
	public var Instigator: cpp.Star<Object>;
	public var BrainComp: cpp.Star<BrainComp>;
	public var bAllowNewSameClassInstance: Bool;
	public var bReplaceActiveSameClassInstance: Bool;
	public var bShouldPauseMovement: Bool;
	public var bAlwaysNotifyOnFinished: Bool;

	public function GetActionPriority(): cpp.Reference<EAIRequestPriority>;
	public function Finish(WithResult: EPawnActionResult): Void;
	public function CreateActionInstance(WorldContextObject: cpp.Star<Object>, ActionClass: TSubclassOf<PawnAction>): cpp.Reference<cpp.Star<PawnAction>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnAction(PawnAction) from PawnAction {
	public extern var ChildAction(get, never): cpp.Star<PawnAction.ConstPawnAction>;
	public inline extern function get_ChildAction(): cpp.Star<PawnAction.ConstPawnAction> return this.ChildAction;
	public extern var ParentAction(get, never): cpp.Star<PawnAction.ConstPawnAction>;
	public inline extern function get_ParentAction(): cpp.Star<PawnAction.ConstPawnAction> return this.ParentAction;
	public extern var OwnerComponent(get, never): cpp.Star<PawnActionsComp.ConstPawnActionsComp>;
	public inline extern function get_OwnerComponent(): cpp.Star<PawnActionsComp.ConstPawnActionsComp> return this.OwnerComponent;
	public extern var Instigator(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_Instigator(): cpp.Star<Object.ConstObject> return this.Instigator;
	public extern var BrainComp(get, never): cpp.Star<BrainComp.ConstBrainComp>;
	public inline extern function get_BrainComp(): cpp.Star<BrainComp.ConstBrainComp> return this.BrainComp;
	public extern var bAllowNewSameClassInstance(get, never): Bool;
	public inline extern function get_bAllowNewSameClassInstance(): Bool return this.bAllowNewSameClassInstance;
	public extern var bReplaceActiveSameClassInstance(get, never): Bool;
	public inline extern function get_bReplaceActiveSameClassInstance(): Bool return this.bReplaceActiveSameClassInstance;
	public extern var bShouldPauseMovement(get, never): Bool;
	public inline extern function get_bShouldPauseMovement(): Bool return this.bShouldPauseMovement;
	public extern var bAlwaysNotifyOnFinished(get, never): Bool;
	public inline extern function get_bAlwaysNotifyOnFinished(): Bool return this.bAlwaysNotifyOnFinished;
}