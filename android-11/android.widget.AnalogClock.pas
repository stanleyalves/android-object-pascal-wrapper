//
// Generated by JavaToPas v1.4 20140526 - 133516
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AnalogClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas;

type
  JAnalogClock = interface;

  JAnalogClockClass = interface(JObjectClass)
    ['{87191590-D189-443E-BD6C-F56B88004B23}']
    function init(context : JContext) : JAnalogClock; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/AnalogClock')]
  JAnalogClock = interface(JObject)
    ['{711829B0-54BC-4A85-8475-0CA779CFB0FA}']
  end;

  TJAnalogClock = class(TJavaGenericImport<JAnalogClockClass, JAnalogClock>)
  end;

implementation

end.