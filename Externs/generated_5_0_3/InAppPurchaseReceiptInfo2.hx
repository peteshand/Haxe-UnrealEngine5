// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInAppPurchaseReceiptInfo2")
@:include("InAppPurchaseCallbackProxy2.h")
@:structAccess
extern class InAppPurchaseReceiptInfo2 {
	public var ItemName: FString;
	public var ItemId: FString;
	public var ValidationInfo: FString;

	@:native("FInAppPurchaseReceiptInfo2") public function new();
	@:native("FInAppPurchaseReceiptInfo2") public static function make(ItemName: FString, ItemId: FString, ValidationInfo: FString): InAppPurchaseReceiptInfo2 ;
}