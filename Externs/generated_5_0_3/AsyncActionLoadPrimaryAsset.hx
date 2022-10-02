// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncActionLoadPrimaryAsset")
@:include("AsyncActionLoadPrimaryAsset.h")
@:structAccess
extern class AsyncActionLoadPrimaryAsset extends AsyncActionLoadPrimaryAssetBase {
	public var Completed: HaxeMulticastSparseDelegateProperty<(cpp.Star<Object>) -> Void>;

	public function AsyncLoadPrimaryAsset(WorldContextObject: cpp.Star<Object>, PrimaryAsset: PrimaryAssetId, LoadBundles: cpp.Reference<TArray<FName>>): cpp.Reference<cpp.Star<AsyncActionLoadPrimaryAsset>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAsyncActionLoadPrimaryAsset(AsyncActionLoadPrimaryAsset) from AsyncActionLoadPrimaryAsset {
	public extern var Completed(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>) -> Void>;
	public inline extern function get_Completed(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>) -> Void> return this.Completed;
}