// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHitResult")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class HitResult {
	public var FaceIndex: cpp.Int32;
	public var Time: cpp.Float32;
	public var Distance: cpp.Float32;
	public var Location: Vector_NetQuantize;
	public var ImpactPoint: Vector_NetQuantize;
	public var Normal: Vector_NetQuantizeNormal;
	public var ImpactNormal: Vector_NetQuantizeNormal;
	public var TraceStart: Vector_NetQuantize;
	public var TraceEnd: Vector_NetQuantize;
	public var PenetrationDepth: cpp.Float32;
	public var MyItem: cpp.Int32;
	public var Item: cpp.Int32;
	public var ElementIndex: cpp.UInt8;
	public var bBlockingHit: Bool;
	public var bStartPenetrating: Bool;
	public var PhysMaterial: TWeakObjectPtr<PhysicalMaterial>;
	public var HitObjectHandle: ActorInstanceHandle;
	public var Component: TWeakObjectPtr<PrimitiveComp>;
	public var BoneName: FName;
	public var MyBoneName: FName;

	@:native("FHitResult") public function new();
}