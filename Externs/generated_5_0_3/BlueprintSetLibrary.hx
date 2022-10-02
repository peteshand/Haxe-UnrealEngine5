// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintSetLibrary")
@:include("Kismet/BlueprintSetLibrary.h")
@:structAccess
extern class BlueprintSetLibrary extends BlueprintFunctionLibrary {
	public function SetSetPropertyByName(Object: cpp.Star<Object>, PropertyName: FName, Value: cpp.Reference<TSet<cpp.Int32>>): Void;
	public function Set_Union(A: cpp.Reference<TSet<cpp.Int32>>, B: cpp.Reference<TSet<cpp.Int32>>, Result: cpp.Reference<TSet<cpp.Int32>>): Void;
	public function Set_ToArray(A: cpp.Reference<TSet<cpp.Int32>>, Result: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function Set_RemoveItems(TargetSet: cpp.Reference<TSet<cpp.Int32>>, Items: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function Set_Remove(TargetSet: cpp.Reference<TSet<cpp.Int32>>, Item: cpp.Reference<cpp.Int32>): cpp.Reference<Bool>;
	public function Set_Length(TargetSet: cpp.Reference<TSet<cpp.Int32>>): cpp.Reference<cpp.Int32>;
	public function Set_IsNotEmpty(TargetSet: cpp.Reference<TSet<cpp.Int32>>): cpp.Reference<Bool>;
	public function Set_IsEmpty(TargetSet: cpp.Reference<TSet<cpp.Int32>>): cpp.Reference<Bool>;
	public function Set_Intersection(A: cpp.Reference<TSet<cpp.Int32>>, B: cpp.Reference<TSet<cpp.Int32>>, Result: cpp.Reference<TSet<cpp.Int32>>): Void;
	public function Set_Difference(A: cpp.Reference<TSet<cpp.Int32>>, B: cpp.Reference<TSet<cpp.Int32>>, Result: cpp.Reference<TSet<cpp.Int32>>): Void;
	public function Set_Contains(TargetSet: cpp.Reference<TSet<cpp.Int32>>, ItemToFind: cpp.Reference<cpp.Int32>): cpp.Reference<Bool>;
	public function Set_Clear(TargetSet: cpp.Reference<TSet<cpp.Int32>>): Void;
	public function Set_AddItems(TargetSet: cpp.Reference<TSet<cpp.Int32>>, NewItems: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function Set_Add(TargetSet: cpp.Reference<TSet<cpp.Int32>>, NewItem: cpp.Reference<cpp.Int32>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintSetLibrary(BlueprintSetLibrary) from BlueprintSetLibrary {
}