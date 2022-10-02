// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnActionsComponent")
@:include("Actions/PawnActionsComponent.h")
@:structAccess
extern class PawnActionsComp extends ActorComp {
	public var ControlledPawn: cpp.Star<Pawn>;
	public var ActionStacks: TArray<PawnActionStack>;
	public var ActionEvents: TArray<PawnActionEvent>;
	public var CurrentAction: cpp.Star<PawnAction>;

	public function K2_PushAction(NewAction: cpp.Star<PawnAction>, Priority: EAIRequestPriority, Instigator: cpp.Star<Object>): cpp.Reference<Bool>;
	public function K2_PerformAction(Pawn: cpp.Star<Pawn>, Action: cpp.Star<PawnAction>, Priority: EAIRequestPriority): cpp.Reference<Bool>;
	public function K2_ForceAbortAction(ActionToAbort: cpp.Star<PawnAction>): cpp.Reference<EPawnActionAbortState>;
	public function K2_AbortAction(ActionToAbort: cpp.Star<PawnAction>): cpp.Reference<EPawnActionAbortState>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnActionsComp(PawnActionsComp) from PawnActionsComp {
	public extern var ControlledPawn(get, never): cpp.Star<Pawn.ConstPawn>;
	public inline extern function get_ControlledPawn(): cpp.Star<Pawn.ConstPawn> return this.ControlledPawn;
	public extern var ActionStacks(get, never): TArray<PawnActionStack>;
	public inline extern function get_ActionStacks(): TArray<PawnActionStack> return this.ActionStacks;
	public extern var ActionEvents(get, never): TArray<PawnActionEvent>;
	public inline extern function get_ActionEvents(): TArray<PawnActionEvent> return this.ActionEvents;
	public extern var CurrentAction(get, never): cpp.Star<PawnAction.ConstPawnAction>;
	public inline extern function get_CurrentAction(): cpp.Star<PawnAction.ConstPawnAction> return this.CurrentAction;
}