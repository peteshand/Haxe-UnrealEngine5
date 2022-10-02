// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FKeyAttributes")
@:include("CurveDataAbstraction.h")
@:structAccess
extern class KeyAttributes {
	public var bHasArriveTangent: Bool;
	public var bHasLeaveTangent: Bool;
	public var bHasInterpMode: Bool;
	public var bHasTangentMode: Bool;
	public var bHasTangentWeightMode: Bool;
	public var bHasArriveTangentWeight: Bool;
	public var bHasLeaveTangentWeight: Bool;
	public var ArriveTangent: cpp.Float32;
	public var LeaveTangent: cpp.Float32;
	public var InterpMode: ERichCurveInterpMode;
	public var TangentMode: ERichCurveTangentMode;
	public var TangentWeightMode: ERichCurveTangentWeightMode;
	public var ArriveTangentWeight: cpp.Float32;
	public var LeaveTangentWeight: cpp.Float32;

	@:native("FKeyAttributes") public function new();
}