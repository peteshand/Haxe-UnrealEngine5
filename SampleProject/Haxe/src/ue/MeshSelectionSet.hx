// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSelectionSet")
@:include("SelectionSet.h")
@:structAccess
extern class MeshSelectionSet extends SelectionSet {
	public var Vertices: TArray<cpp.Int32>;
	public var Edges: TArray<cpp.Int32>;
	public var Faces: TArray<cpp.Int32>;
	public var Groups: TArray<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshSelectionSet(MeshSelectionSet) from MeshSelectionSet {
	public extern var Vertices(get, never): TArray<cpp.Int32>;
	public inline extern function get_Vertices(): TArray<cpp.Int32> return this.Vertices;
	public extern var Edges(get, never): TArray<cpp.Int32>;
	public inline extern function get_Edges(): TArray<cpp.Int32> return this.Edges;
	public extern var Faces(get, never): TArray<cpp.Int32>;
	public inline extern function get_Faces(): TArray<cpp.Int32> return this.Faces;
	public extern var Groups(get, never): TArray<cpp.Int32>;
	public inline extern function get_Groups(): TArray<cpp.Int32> return this.Groups;
}