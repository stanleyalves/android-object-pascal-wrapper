//
// Generated by JavaToPas v1.5 20140918 - 132100
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LocaleSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JLocaleSpan = interface;

  JLocaleSpanClass = interface(JObjectClass)
    ['{E94CA60C-3609-436E-AA95-500952797A15}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(locale : JLocale) : JLocaleSpan; cdecl; overload;             // (Ljava/util/Locale;)V A: $1
    function init(src : JParcel) : JLocaleSpan; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/LocaleSpan')]
  JLocaleSpan = interface(JObject)
    ['{64E07216-D546-43D9-AEF1-946A8F2F2747}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLocaleSpan = class(TJavaGenericImport<JLocaleSpanClass, JLocaleSpan>)
  end;

implementation

end.
