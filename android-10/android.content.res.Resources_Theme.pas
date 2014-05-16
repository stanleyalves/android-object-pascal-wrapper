//
// Generated by JavaToPas v1.4 20140515 - 180929
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Resources_Theme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.TypedArray,
  Androidapi.JNI.Util,
  android.util.TypedValue;

type
  JResources_Theme = interface;

  JResources_ThemeClass = interface(JObjectClass)
    ['{13F4E714-A091-4ACC-B214-B5320620BCD0}']
    function obtainStyledAttributes(&set : JAttributeSet; attrs : TJavaArray<Integer>; defStyleAttr : Integer; defStyleRes : Integer) : JTypedArray; cdecl; overload;// (Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray; A: $1
    function obtainStyledAttributes(attrs : TJavaArray<Integer>) : JTypedArray; cdecl; overload;// ([I)Landroid/content/res/TypedArray; A: $1
    function obtainStyledAttributes(resid : Integer; attrs : TJavaArray<Integer>) : JTypedArray; cdecl; overload;// (I[I)Landroid/content/res/TypedArray; A: $1
    function resolveAttribute(resid : Integer; outValue : JTypedValue; resolveRefs : boolean) : boolean; cdecl;// (ILandroid/util/TypedValue;Z)Z A: $1
    procedure applyStyle(resid : Integer; force : boolean) ; cdecl;             // (IZ)V A: $1
    procedure dump(priority : Integer; tag : JString; prefix : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure setTo(other : JResources_Theme) ; cdecl;                          // (Landroid/content/res/Resources$Theme;)V A: $1
  end;

  [JavaSignature('android/content/res/Resources_Theme')]
  JResources_Theme = interface(JObject)
    ['{D1961323-46A3-4D60-BBD3-6388ED92634C}']
    function obtainStyledAttributes(&set : JAttributeSet; attrs : TJavaArray<Integer>; defStyleAttr : Integer; defStyleRes : Integer) : JTypedArray; cdecl; overload;// (Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray; A: $1
    function obtainStyledAttributes(attrs : TJavaArray<Integer>) : JTypedArray; cdecl; overload;// ([I)Landroid/content/res/TypedArray; A: $1
    function obtainStyledAttributes(resid : Integer; attrs : TJavaArray<Integer>) : JTypedArray; cdecl; overload;// (I[I)Landroid/content/res/TypedArray; A: $1
    function resolveAttribute(resid : Integer; outValue : JTypedValue; resolveRefs : boolean) : boolean; cdecl;// (ILandroid/util/TypedValue;Z)Z A: $1
    procedure applyStyle(resid : Integer; force : boolean) ; cdecl;             // (IZ)V A: $1
    procedure dump(priority : Integer; tag : JString; prefix : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure setTo(other : JResources_Theme) ; cdecl;                          // (Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJResources_Theme = class(TJavaGenericImport<JResources_ThemeClass, JResources_Theme>)
  end;

implementation

end.