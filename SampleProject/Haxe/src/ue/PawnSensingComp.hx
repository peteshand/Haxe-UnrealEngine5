// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnSensingComponent")
@:include("Perception/PawnSensingComponent.h")
@:structAccess
extern class PawnSensingComp extends ActorComp {
	public var HearingThreshold: cpp.Float32;
	public var LOSHearingThreshold: cpp.Float32;
	public var SightRadius: cpp.Float32;
	public var SensingInterval: cpp.Float32;
	public var HearingMaxSoundAge: cpp.Float32;
	public var bEnableSensingUpdates: Bool;
	public var bOnlySensePlayers: Bool;
	public var bSeePawns: Bool;
	public var bHearNoises: Bool;
	public var OnSeePawn: HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn>) -> Void>;
	public var OnHearNoise: HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn>, cpp.Reference<Vector>, cpp.Float32) -> Void>;
	public var PeripheralVisionAngle: cpp.Float32;
	public var PeripheralVisionCosine: cpp.Float32;

	public function SetSensingUpdatesEnabled(bEnabled: Bool): Void;
	public function SetSensingInterval(NewSensingInterval: cpp.Float32): Void;
	public function SetPeripheralVisionAngle(NewPeripheralVisionAngle: cpp.Float32): Void;
	public function SeePawnDelegate__DelegateSignature(Pawn: cpp.Star<Pawn>): Void;
	public function HearNoiseDelegate__DelegateSignature(Instigator: cpp.Star<Pawn>, Location: cpp.Reference<Vector>, Volume: cpp.Float32): Void;
	public function GetPeripheralVisionCosine(): cpp.Reference<cpp.Float32>;
	public function GetPeripheralVisionAngle(): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPeripheralVisionCosine, GetPeripheralVisionAngle)
@:nativeGen
abstract ConstPawnSensingComp(PawnSensingComp) from PawnSensingComp {
	public extern var HearingThreshold(get, never): cpp.Float32;
	public inline extern function get_HearingThreshold(): cpp.Float32 return this.HearingThreshold;
	public extern var LOSHearingThreshold(get, never): cpp.Float32;
	public inline extern function get_LOSHearingThreshold(): cpp.Float32 return this.LOSHearingThreshold;
	public extern var SightRadius(get, never): cpp.Float32;
	public inline extern function get_SightRadius(): cpp.Float32 return this.SightRadius;
	public extern var SensingInterval(get, never): cpp.Float32;
	public inline extern function get_SensingInterval(): cpp.Float32 return this.SensingInterval;
	public extern var HearingMaxSoundAge(get, never): cpp.Float32;
	public inline extern function get_HearingMaxSoundAge(): cpp.Float32 return this.HearingMaxSoundAge;
	public extern var bEnableSensingUpdates(get, never): Bool;
	public inline extern function get_bEnableSensingUpdates(): Bool return this.bEnableSensingUpdates;
	public extern var bOnlySensePlayers(get, never): Bool;
	public inline extern function get_bOnlySensePlayers(): Bool return this.bOnlySensePlayers;
	public extern var bSeePawns(get, never): Bool;
	public inline extern function get_bSeePawns(): Bool return this.bSeePawns;
	public extern var bHearNoises(get, never): Bool;
	public inline extern function get_bHearNoises(): Bool return this.bHearNoises;
	public extern var OnSeePawn(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>) -> Void>;
	public inline extern function get_OnSeePawn(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>) -> Void> return this.OnSeePawn;
	public extern var OnHearNoise(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>, cpp.Reference<Vector>, cpp.Float32) -> Void>;
	public inline extern function get_OnHearNoise(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>, cpp.Reference<Vector>, cpp.Float32) -> Void> return this.OnHearNoise;
	public extern var PeripheralVisionAngle(get, never): cpp.Float32;
	public inline extern function get_PeripheralVisionAngle(): cpp.Float32 return this.PeripheralVisionAngle;
	public extern var PeripheralVisionCosine(get, never): cpp.Float32;
	public inline extern function get_PeripheralVisionCosine(): cpp.Float32 return this.PeripheralVisionCosine;
}