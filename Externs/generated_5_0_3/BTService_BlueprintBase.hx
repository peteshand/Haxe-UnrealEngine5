// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTService_BlueprintBase")
@:include("BehaviorTree/Services/BTService_BlueprintBase.h")
@:structAccess
extern class BTService_BlueprintBase extends BTService {
	public var AIOwner: cpp.Star<AIController>;
	public var ActorOwner: cpp.Star<Actor>;
	public var CustomDescription: FString;
	public var bShowPropertyDetails: Bool;
	public var bShowEventDetails: Bool;

	public function ReceiveTickAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>, DeltaSeconds: cpp.Float32): Void;
	public function ReceiveTick(OwnerActor: cpp.Star<Actor>, DeltaSeconds: cpp.Float32): Void;
	public function ReceiveSearchStartAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	public function ReceiveSearchStart(OwnerActor: cpp.Star<Actor>): Void;
	public function ReceiveDeactivationAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	public function ReceiveDeactivation(OwnerActor: cpp.Star<Actor>): Void;
	public function ReceiveActivationAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	public function ReceiveActivation(OwnerActor: cpp.Star<Actor>): Void;
	public function IsServiceActive(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsServiceActive)
@:nativeGen
abstract ConstBTService_BlueprintBase(BTService_BlueprintBase) from BTService_BlueprintBase {
	public extern var AIOwner(get, never): cpp.Star<AIController.ConstAIController>;
	public inline extern function get_AIOwner(): cpp.Star<AIController.ConstAIController> return this.AIOwner;
	public extern var ActorOwner(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_ActorOwner(): cpp.Star<Actor.ConstActor> return this.ActorOwner;
	public extern var CustomDescription(get, never): FString;
	public inline extern function get_CustomDescription(): FString return this.CustomDescription;
	public extern var bShowPropertyDetails(get, never): Bool;
	public inline extern function get_bShowPropertyDetails(): Bool return this.bShowPropertyDetails;
	public extern var bShowEventDetails(get, never): Bool;
	public inline extern function get_bShowEventDetails(): Bool return this.bShowEventDetails;
}