// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserDefinedImageCaptureProtocol")
@:include("Protocols/UserDefinedCaptureProtocol.h")
@:structAccess
extern class UserDefinedImageCaptureProtocol extends UserDefinedCaptureProtocol {
	public var Format: EDesiredImageFormat;
	public var bEnableCompression: Bool;
	public var CompressionQuality: cpp.Int32;

	public function WriteImageToDisk(PixelData: cpp.Reference<CapturedPixels>, StreamID: cpp.Reference<CapturedPixelsID>, FrameMetrics: cpp.Reference<FrameMetrics>, bCopyImageData: Bool): Void;
	public function GenerateFilenameForCurrentFrame(): cpp.Reference<FString>;
	public function GenerateFilenameForBuffer(Buffer: cpp.Star<Texture>, StreamID: cpp.Reference<CapturedPixelsID>): cpp.Reference<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserDefinedImageCaptureProtocol(UserDefinedImageCaptureProtocol) from UserDefinedImageCaptureProtocol {
	public extern var Format(get, never): EDesiredImageFormat;
	public inline extern function get_Format(): EDesiredImageFormat return this.Format;
	public extern var bEnableCompression(get, never): Bool;
	public inline extern function get_bEnableCompression(): Bool return this.bEnableCompression;
	public extern var CompressionQuality(get, never): cpp.Int32;
	public inline extern function get_CompressionQuality(): cpp.Int32 return this.CompressionQuality;
}