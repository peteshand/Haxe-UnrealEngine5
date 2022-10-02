// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANiagaraActor")
@:include("NiagaraActor.h")
@:structAccess
extern class NiagaraActor extends Actor {
	public var NiagaraComponent: cpp.Star<NiagaraComp>;
	public var SpriteComponent: cpp.Star<BillboardComp>;
	public var ArrowComponent: cpp.Star<ArrowComp>;
	public var bDestroyOnSystemFinish: Bool;

	public function SetDestroyOnSystemFinish(bShouldDestroyOnSystemFinish: Bool): Void;
	public function OnNiagaraSystemFinished(FinishedComponent: cpp.Star<NiagaraComp>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraActor(NiagaraActor) from NiagaraActor {
	public extern var NiagaraComponent(get, never): cpp.Star<NiagaraComp.ConstNiagaraComp>;
	public inline extern function get_NiagaraComponent(): cpp.Star<NiagaraComp.ConstNiagaraComp> return this.NiagaraComponent;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
	public extern var ArrowComponent(get, never): cpp.Star<ArrowComp.ConstArrowComp>;
	public inline extern function get_ArrowComponent(): cpp.Star<ArrowComp.ConstArrowComp> return this.ArrowComponent;
	public extern var bDestroyOnSystemFinish(get, never): Bool;
	public inline extern function get_bDestroyOnSystemFinish(): Bool return this.bDestroyOnSystemFinish;
}