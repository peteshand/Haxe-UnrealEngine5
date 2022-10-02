// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroundTruthData")
@:include("GroundTruthData.h")
@:structAccess
extern class GroundTruthData extends Object {
	public var bResetGroundTruth: Bool;
	public var ObjectData: cpp.Star<Object>;

	public function SaveObject(GroundTruth: cpp.Star<Object>): Void;
	public function LoadObject(): cpp.Reference<cpp.Star<Object>>;
	public function CanModify(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(CanModify)
@:nativeGen
abstract ConstGroundTruthData(GroundTruthData) from GroundTruthData {
	public extern var bResetGroundTruth(get, never): Bool;
	public inline extern function get_bResetGroundTruth(): Bool return this.bResetGroundTruth;
	public extern var ObjectData(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_ObjectData(): cpp.Star<Object.ConstObject> return this.ObjectData;
}