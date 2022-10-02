// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalPlayer")
@:include("Engine/LocalPlayer.h")
@:structAccess
extern class LocalPlayer extends Player {
	public var ViewportClient: cpp.Star<GameViewportClient>;
	public var AspectRatioAxisConstraint: EAspectRatioAxisConstraint;
	public var PendingLevelPlayerControllerClass: TSubclassOf<PlayerController>;
	public var bSentSplitJoin: Bool;
	public var ControllerId: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocalPlayer(LocalPlayer) from LocalPlayer {
	public extern var ViewportClient(get, never): cpp.Star<GameViewportClient.ConstGameViewportClient>;
	public inline extern function get_ViewportClient(): cpp.Star<GameViewportClient.ConstGameViewportClient> return this.ViewportClient;
	public extern var AspectRatioAxisConstraint(get, never): EAspectRatioAxisConstraint;
	public inline extern function get_AspectRatioAxisConstraint(): EAspectRatioAxisConstraint return this.AspectRatioAxisConstraint;
	public extern var PendingLevelPlayerControllerClass(get, never): TSubclassOf<PlayerController.ConstPlayerController>;
	public inline extern function get_PendingLevelPlayerControllerClass(): TSubclassOf<PlayerController.ConstPlayerController> return this.PendingLevelPlayerControllerClass;
	public extern var bSentSplitJoin(get, never): Bool;
	public inline extern function get_bSentSplitJoin(): Bool return this.bSentSplitJoin;
	public extern var ControllerId(get, never): cpp.Int32;
	public inline extern function get_ControllerId(): cpp.Int32 return this.ControllerId;
}