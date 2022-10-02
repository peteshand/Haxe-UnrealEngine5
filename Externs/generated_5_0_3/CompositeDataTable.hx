// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCompositeDataTable")
@:include("Engine/CompositeDataTable.h")
@:structAccess
extern class CompositeDataTable extends DataTable {
	public var ParentTables: TArray<cpp.Star<DataTable>>;
	public var OldParentTables: TArray<cpp.Star<DataTable>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCompositeDataTable(CompositeDataTable) from CompositeDataTable {
	public extern var ParentTables(get, never): TArray<cpp.Star<DataTable.ConstDataTable>>;
	public inline extern function get_ParentTables(): TArray<cpp.Star<DataTable.ConstDataTable>> return this.ParentTables;
	public extern var OldParentTables(get, never): TArray<cpp.Star<DataTable.ConstDataTable>>;
	public inline extern function get_OldParentTables(): TArray<cpp.Star<DataTable.ConstDataTable>> return this.OldParentTables;
}