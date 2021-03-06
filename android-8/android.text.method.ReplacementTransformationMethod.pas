//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ReplacementTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JReplacementTransformationMethod = interface;

  JReplacementTransformationMethodClass = interface(JObjectClass)
    ['{396C9A25-141D-41EB-8A95-25C51C50D8B7}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    function init : JReplacementTransformationMethod; cdecl;                    // ()V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/text/method/ReplacementTransformationMethod')]
  JReplacementTransformationMethod = interface(JObject)
    ['{036B684F-4208-49B0-B98E-CADF213B6678}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  TJReplacementTransformationMethod = class(TJavaGenericImport<JReplacementTransformationMethodClass, JReplacementTransformationMethod>)
  end;

implementation

end.
