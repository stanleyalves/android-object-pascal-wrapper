//
// Generated by JavaToPas v1.5 20140918 - 093045
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.PaintDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JPaintDrawable = interface;

  JPaintDrawableClass = interface(JObjectClass)
    ['{FF67C050-B5D8-4DF3-8E38-626E8E26151E}']
    function init : JPaintDrawable; cdecl; overload;                            // ()V A: $1
    function init(color : Integer) : JPaintDrawable; cdecl; overload;           // (I)V A: $1
    procedure setCornerRadii(radii : TJavaArray<Single>) ; cdecl;               // ([F)V A: $1
    procedure setCornerRadius(radius : Single) ; cdecl;                         // (F)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/PaintDrawable')]
  JPaintDrawable = interface(JObject)
    ['{DBACEC30-4A8C-4D9C-A472-C69723389E77}']
    procedure setCornerRadii(radii : TJavaArray<Single>) ; cdecl;               // ([F)V A: $1
    procedure setCornerRadius(radius : Single) ; cdecl;                         // (F)V A: $1
  end;

  TJPaintDrawable = class(TJavaGenericImport<JPaintDrawableClass, JPaintDrawable>)
  end;

implementation

end.
