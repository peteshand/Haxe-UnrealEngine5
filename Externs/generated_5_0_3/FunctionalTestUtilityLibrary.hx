// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFunctionalTestUtilityLibrary")
@:include("FunctionalTestUtilityLibrary.h")
@:structAccess
extern class FunctionalTestUtilityLibrary extends BlueprintFunctionLibrary {
	public function TraceChannelTestUtil(WorldContextObject: cpp.Star<Object>, BatchOptions: cpp.Reference<TraceChannelTestBatchOptions>, Start: Vector, End: Vector, SphereCapsuleRadius: cpp.Float32, CapsuleHalfHeight: cpp.Float32, BoxHalfSize: Vector, Orientation: Rotator, TraceChannel: ETraceTypeQuery, ObjectTypes: TArray<EObjectTypeQuery>, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: cpp.Reference<TArray<cpp.Star<Actor>>>, bIgnoreSelf: Bool, DrawDebugType: EDrawDebugTrace, TraceColor: LinearColor, TraceHitColor: LinearColor, DrawTime: cpp.Float32): cpp.Reference<cpp.Star<TraceQueryTestResults>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFunctionalTestUtilityLibrary(FunctionalTestUtilityLibrary) from FunctionalTestUtilityLibrary {
}