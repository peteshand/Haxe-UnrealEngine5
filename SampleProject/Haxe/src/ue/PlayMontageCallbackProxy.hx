// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlayMontageCallbackProxy")
@:include("PlayMontageCallbackProxy.h")
@:structAccess
extern class PlayMontageCallbackProxy extends Object {
	public var OnCompleted: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public var OnBlendOut: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public var OnInterrupted: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public var OnNotifyBegin: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public var OnNotifyEnd: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;

	public function OnNotifyEndReceived(NotifyName: FName, BranchingPointNotifyPayload: cpp.Reference<BranchingPointNotifyPayload>): Void;
	public function OnNotifyBeginReceived(NotifyName: FName, BranchingPointNotifyPayload: cpp.Reference<BranchingPointNotifyPayload>): Void;
	public function OnMontageEnded(Montage: cpp.Star<AnimMontage>, bInterrupted: Bool): Void;
	public function OnMontageBlendingOut(Montage: cpp.Star<AnimMontage>, bInterrupted: Bool): Void;
	public function CreateProxyObjectForPlayMontage(InSkeletalMeshComponent: cpp.Star<SkeletalMeshComp>, MontageToPlay: cpp.Star<AnimMontage>, PlayRate: cpp.Float32, StartingPosition: cpp.Float32, StartingSection: FName): cpp.Reference<cpp.Star<PlayMontageCallbackProxy>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlayMontageCallbackProxy(PlayMontageCallbackProxy) from PlayMontageCallbackProxy {
	public extern var OnCompleted(get, never): HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnCompleted(): HaxeMulticastSparseDelegateProperty<(FName) -> Void> return this.OnCompleted;
	public extern var OnBlendOut(get, never): HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnBlendOut(): HaxeMulticastSparseDelegateProperty<(FName) -> Void> return this.OnBlendOut;
	public extern var OnInterrupted(get, never): HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnInterrupted(): HaxeMulticastSparseDelegateProperty<(FName) -> Void> return this.OnInterrupted;
	public extern var OnNotifyBegin(get, never): HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnNotifyBegin(): HaxeMulticastSparseDelegateProperty<(FName) -> Void> return this.OnNotifyBegin;
	public extern var OnNotifyEnd(get, never): HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnNotifyEnd(): HaxeMulticastSparseDelegateProperty<(FName) -> Void> return this.OnNotifyEnd;
}