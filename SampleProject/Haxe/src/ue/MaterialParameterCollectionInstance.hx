// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialParameterCollectionInstance")
@:include("Materials/MaterialParameterCollectionInstance.h")
@:structAccess
extern class MaterialParameterCollectionInstance extends Object {
	public var Collection: cpp.Star<MaterialParameterCollection>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialParameterCollectionInstance(MaterialParameterCollectionInstance) from MaterialParameterCollectionInstance {
	public extern var Collection(get, never): cpp.Star<MaterialParameterCollection.ConstMaterialParameterCollection>;
	public inline extern function get_Collection(): cpp.Star<MaterialParameterCollection.ConstMaterialParameterCollection> return this.Collection;
}