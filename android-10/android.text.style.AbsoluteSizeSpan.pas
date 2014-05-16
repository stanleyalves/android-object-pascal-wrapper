//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AbsoluteSizeSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JAbsoluteSizeSpan = interface;

  JAbsoluteSizeSpanClass = interface(JObjectClass)
    ['{637075F0-DBD2-4146-9B6D-215738B0C1F0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDip : boolean; cdecl;                                           // ()Z A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(size : Integer) : JAbsoluteSizeSpan; cdecl; overload;         // (I)V A: $1
    function init(size : Integer; dip : boolean) : JAbsoluteSizeSpan; cdecl; overload;// (IZ)V A: $1
    function init(src : JParcel) : JAbsoluteSizeSpan; cdecl; overload;          // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/AbsoluteSizeSpan')]
  JAbsoluteSizeSpan = interface(JObject)
    ['{34834BAC-C658-4C96-B19C-A6CA07EBE7B4}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDip : boolean; cdecl;                                           // ()Z A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAbsoluteSizeSpan = class(TJavaGenericImport<JAbsoluteSizeSpanClass, JAbsoluteSizeSpan>)
  end;

implementation

end.