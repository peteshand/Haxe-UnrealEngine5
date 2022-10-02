// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARTrackableNotifyComponent")
@:include("ARTrackableNotifyComponent.h")
@:structAccess
extern class ARTrackableNotifyComp extends ActorComp {
	public var OnAddTrackedGeometry: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry>) -> Void>;
	public var OnUpdateTrackedGeometry: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry>) -> Void>;
	public var OnRemoveTrackedGeometry: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry>) -> Void>;
	public var OnAddTrackedPlane: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry>) -> Void>;
	public var OnUpdateTrackedPlane: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry>) -> Void>;
	public var OnRemoveTrackedPlane: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry>) -> Void>;
	public var OnAddTrackedPoint: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint>) -> Void>;
	public var OnUpdateTrackedPoint: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint>) -> Void>;
	public var OnRemoveTrackedPoint: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint>) -> Void>;
	public var OnAddTrackedImage: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage>) -> Void>;
	public var OnUpdateTrackedImage: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage>) -> Void>;
	public var OnRemoveTrackedImage: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage>) -> Void>;
	public var OnAddTrackedFace: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry>) -> Void>;
	public var OnUpdateTrackedFace: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry>) -> Void>;
	public var OnRemoveTrackedFace: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry>) -> Void>;
	public var OnAddTrackedEnvProbe: HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe>) -> Void>;
	public var OnUpdateTrackedEnvProbe: HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe>) -> Void>;
	public var OnRemoveTrackedEnvProbe: HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe>) -> Void>;
	public var OnAddTrackedObject: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject>) -> Void>;
	public var OnUpdateTrackedObject: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject>) -> Void>;
	public var OnRemoveTrackedObject: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject>) -> Void>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARTrackableNotifyComp(ARTrackableNotifyComp) from ARTrackableNotifyComp {
	public extern var OnAddTrackedGeometry(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry.ConstARTrackedGeometry>) -> Void>;
	public inline extern function get_OnAddTrackedGeometry(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry.ConstARTrackedGeometry>) -> Void> return this.OnAddTrackedGeometry;
	public extern var OnUpdateTrackedGeometry(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry.ConstARTrackedGeometry>) -> Void>;
	public inline extern function get_OnUpdateTrackedGeometry(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry.ConstARTrackedGeometry>) -> Void> return this.OnUpdateTrackedGeometry;
	public extern var OnRemoveTrackedGeometry(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry.ConstARTrackedGeometry>) -> Void>;
	public inline extern function get_OnRemoveTrackedGeometry(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedGeometry.ConstARTrackedGeometry>) -> Void> return this.OnRemoveTrackedGeometry;
	public extern var OnAddTrackedPlane(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry.ConstARPlaneGeometry>) -> Void>;
	public inline extern function get_OnAddTrackedPlane(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry.ConstARPlaneGeometry>) -> Void> return this.OnAddTrackedPlane;
	public extern var OnUpdateTrackedPlane(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry.ConstARPlaneGeometry>) -> Void>;
	public inline extern function get_OnUpdateTrackedPlane(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry.ConstARPlaneGeometry>) -> Void> return this.OnUpdateTrackedPlane;
	public extern var OnRemoveTrackedPlane(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry.ConstARPlaneGeometry>) -> Void>;
	public inline extern function get_OnRemoveTrackedPlane(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARPlaneGeometry.ConstARPlaneGeometry>) -> Void> return this.OnRemoveTrackedPlane;
	public extern var OnAddTrackedPoint(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint.ConstARTrackedPoint>) -> Void>;
	public inline extern function get_OnAddTrackedPoint(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint.ConstARTrackedPoint>) -> Void> return this.OnAddTrackedPoint;
	public extern var OnUpdateTrackedPoint(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint.ConstARTrackedPoint>) -> Void>;
	public inline extern function get_OnUpdateTrackedPoint(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint.ConstARTrackedPoint>) -> Void> return this.OnUpdateTrackedPoint;
	public extern var OnRemoveTrackedPoint(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint.ConstARTrackedPoint>) -> Void>;
	public inline extern function get_OnRemoveTrackedPoint(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedPoint.ConstARTrackedPoint>) -> Void> return this.OnRemoveTrackedPoint;
	public extern var OnAddTrackedImage(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage.ConstARTrackedImage>) -> Void>;
	public inline extern function get_OnAddTrackedImage(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage.ConstARTrackedImage>) -> Void> return this.OnAddTrackedImage;
	public extern var OnUpdateTrackedImage(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage.ConstARTrackedImage>) -> Void>;
	public inline extern function get_OnUpdateTrackedImage(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage.ConstARTrackedImage>) -> Void> return this.OnUpdateTrackedImage;
	public extern var OnRemoveTrackedImage(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage.ConstARTrackedImage>) -> Void>;
	public inline extern function get_OnRemoveTrackedImage(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedImage.ConstARTrackedImage>) -> Void> return this.OnRemoveTrackedImage;
	public extern var OnAddTrackedFace(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry.ConstARFaceGeometry>) -> Void>;
	public inline extern function get_OnAddTrackedFace(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry.ConstARFaceGeometry>) -> Void> return this.OnAddTrackedFace;
	public extern var OnUpdateTrackedFace(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry.ConstARFaceGeometry>) -> Void>;
	public inline extern function get_OnUpdateTrackedFace(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry.ConstARFaceGeometry>) -> Void> return this.OnUpdateTrackedFace;
	public extern var OnRemoveTrackedFace(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry.ConstARFaceGeometry>) -> Void>;
	public inline extern function get_OnRemoveTrackedFace(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARFaceGeometry.ConstARFaceGeometry>) -> Void> return this.OnRemoveTrackedFace;
	public extern var OnAddTrackedEnvProbe(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe.ConstAREnvironmentCaptureProbe>) -> Void>;
	public inline extern function get_OnAddTrackedEnvProbe(): HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe.ConstAREnvironmentCaptureProbe>) -> Void> return this.OnAddTrackedEnvProbe;
	public extern var OnUpdateTrackedEnvProbe(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe.ConstAREnvironmentCaptureProbe>) -> Void>;
	public inline extern function get_OnUpdateTrackedEnvProbe(): HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe.ConstAREnvironmentCaptureProbe>) -> Void> return this.OnUpdateTrackedEnvProbe;
	public extern var OnRemoveTrackedEnvProbe(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe.ConstAREnvironmentCaptureProbe>) -> Void>;
	public inline extern function get_OnRemoveTrackedEnvProbe(): HaxeMulticastSparseDelegateProperty<(cpp.Star<AREnvironmentCaptureProbe.ConstAREnvironmentCaptureProbe>) -> Void> return this.OnRemoveTrackedEnvProbe;
	public extern var OnAddTrackedObject(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject.ConstARTrackedObject>) -> Void>;
	public inline extern function get_OnAddTrackedObject(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject.ConstARTrackedObject>) -> Void> return this.OnAddTrackedObject;
	public extern var OnUpdateTrackedObject(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject.ConstARTrackedObject>) -> Void>;
	public inline extern function get_OnUpdateTrackedObject(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject.ConstARTrackedObject>) -> Void> return this.OnUpdateTrackedObject;
	public extern var OnRemoveTrackedObject(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject.ConstARTrackedObject>) -> Void>;
	public inline extern function get_OnRemoveTrackedObject(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARTrackedObject.ConstARTrackedObject>) -> Void> return this.OnRemoveTrackedObject;
}