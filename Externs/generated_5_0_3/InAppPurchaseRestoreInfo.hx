// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInAppPurchaseRestoreInfo")
@:include("Interfaces/OnlineStoreInterface.h")
@:structAccess
extern class InAppPurchaseRestoreInfo {
	public var Identifier: FString;
	public var ReceiptData: FString;
	public var TransactionIdentifier: FString;

	@:native("FInAppPurchaseRestoreInfo") public function new();
	@:native("FInAppPurchaseRestoreInfo") public static function make(Identifier: FString, ReceiptData: FString, TransactionIdentifier: FString): InAppPurchaseRestoreInfo ;
}