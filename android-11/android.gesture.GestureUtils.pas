//
// Generated by JavaToPas v1.4 20140526 - 132805
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.Gesture,
  android.gesture.GestureStroke,
  android.gesture.OrientedBoundingBox;

type
  JGestureUtils = interface;

  JGestureUtilsClass = interface(JObjectClass)
    ['{8F309B96-47A3-4CB8-8A91-E7BF0A961591}']
    function computeOrientedBoundingBox(originalPoints : JArrayList) : JOrientedBoundingBox; cdecl; overload;// (Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox; A: $9
    function computeOrientedBoundingBox(originalPoints : TJavaArray<Single>) : JOrientedBoundingBox; cdecl; overload;// ([F)Landroid/gesture/OrientedBoundingBox; A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;I)[F A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer; keepAspectRatio : boolean) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;IZ)[F A: $9
    function temporalSampling(stroke : JGestureStroke; numPoints : Integer) : TJavaArray<Single>; cdecl;// (Landroid/gesture/GestureStroke;I)[F A: $9
  end;

  [JavaSignature('android/gesture/GestureUtils')]
  JGestureUtils = interface(JObject)
    ['{53482A72-C8BB-4F7F-AF92-4C8BA135D78C}']
  end;

  TJGestureUtils = class(TJavaGenericImport<JGestureUtilsClass, JGestureUtils>)
  end;

implementation

end.