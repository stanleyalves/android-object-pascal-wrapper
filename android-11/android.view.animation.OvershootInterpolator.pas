//
// Generated by JavaToPas v1.4 20140526 - 133234
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.OvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JOvershootInterpolator = interface;

  JOvershootInterpolatorClass = interface(JObjectClass)
    ['{C994CF83-9F34-4A9C-80AB-52428876F545}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JOvershootInterpolator; cdecl; overload;                    // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JOvershootInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/OvershootInterpolator')]
  JOvershootInterpolator = interface(JObject)
    ['{7433A033-BD64-481C-BE46-54735BFBB075}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJOvershootInterpolator = class(TJavaGenericImport<JOvershootInterpolatorClass, JOvershootInterpolator>)
  end;

implementation

end.
