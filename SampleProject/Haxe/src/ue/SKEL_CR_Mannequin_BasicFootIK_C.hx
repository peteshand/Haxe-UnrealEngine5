// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USKEL_CR_Mannequin_BasicFootIK_C")
@:structAccess
extern class SKEL_CR_Mannequin_BasicFootIK_C extends ControlRig {
	public var UberGraphFrame: PointerToUberGraphFrame;
	public var ZOffset_L_Target: cpp.Float64;
	public var ZOffset_R_Target: cpp.Float64;
	public var ZOffset_L: cpp.Float64;
	public var ZOffset_R: cpp.Float64;
	public var ZOffset_Pelvis: cpp.Float64;
	public var ShouldDoIKTrace: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSKEL_CR_Mannequin_BasicFootIK_C(SKEL_CR_Mannequin_BasicFootIK_C) from SKEL_CR_Mannequin_BasicFootIK_C {
	public extern var UberGraphFrame(get, never): PointerToUberGraphFrame;
	public inline extern function get_UberGraphFrame(): PointerToUberGraphFrame return this.UberGraphFrame;
	public extern var ZOffset_L_Target(get, never): cpp.Float64;
	public inline extern function get_ZOffset_L_Target(): cpp.Float64 return this.ZOffset_L_Target;
	public extern var ZOffset_R_Target(get, never): cpp.Float64;
	public inline extern function get_ZOffset_R_Target(): cpp.Float64 return this.ZOffset_R_Target;
	public extern var ZOffset_L(get, never): cpp.Float64;
	public inline extern function get_ZOffset_L(): cpp.Float64 return this.ZOffset_L;
	public extern var ZOffset_R(get, never): cpp.Float64;
	public inline extern function get_ZOffset_R(): cpp.Float64 return this.ZOffset_R;
	public extern var ZOffset_Pelvis(get, never): cpp.Float64;
	public inline extern function get_ZOffset_Pelvis(): cpp.Float64 return this.ZOffset_Pelvis;
	public extern var ShouldDoIKTrace(get, never): Bool;
	public inline extern function get_ShouldDoIKTrace(): Bool return this.ShouldDoIKTrace;
}