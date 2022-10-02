// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFXSystemComponent")
@:include("Particles/ParticleSystemComponent.h")
@:structAccess
extern class FXSystemComp extends PrimitiveComp {
	public function SetVectorParameter(ParameterName: FName, Param: Vector): Void;
	public function SetUseAutoManageAttachment(bAutoManage: Bool): Void;
	public function SetIntParameter(ParameterName: FName, Param: cpp.Int32): Void;
	public function SetFloatParameter(ParameterName: FName, Param: cpp.Float32): Void;
	public function SetEmitterEnable(EmitterName: FName, bNewEnableState: Bool): Void;
	public function SetColorParameter(ParameterName: FName, Param: LinearColor): Void;
	public function SetBoolParameter(ParameterName: FName, Param: Bool): Void;
	public function SetAutoAttachmentParameters(Parent: cpp.Star<SceneComp>, SocketName: FName, LocationRule: EAttachmentRule, RotationRule: EAttachmentRule, ScaleRule: EAttachmentRule): Void;
	public function SetActorParameter(ParameterName: FName, Param: cpp.Star<Actor>): Void;
	public function ReleaseToPool(): Void;
	public function GetFXSystemAsset(): cpp.Reference<cpp.Star<FXSystemAsset>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetFXSystemAsset)
@:nativeGen
abstract ConstFXSystemComp(FXSystemComp) from FXSystemComp {
}