//
// Generated by JavaToPas v1.4 20140526 - 133254
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_BadSurfaceTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceHolder_BadSurfaceTypeException = interface;

  JSurfaceHolder_BadSurfaceTypeExceptionClass = interface(JObjectClass)
    ['{AAD5253C-86E6-42E8-B4A9-F4D65B0E7E37}']
    function init : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;    // ()V A: $1
    function init(&name : JString) : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/SurfaceHolder_BadSurfaceTypeException')]
  JSurfaceHolder_BadSurfaceTypeException = interface(JObject)
    ['{1B6BB6D8-E955-4FD0-B14F-980B585D4178}']
  end;

  TJSurfaceHolder_BadSurfaceTypeException = class(TJavaGenericImport<JSurfaceHolder_BadSurfaceTypeExceptionClass, JSurfaceHolder_BadSurfaceTypeException>)
  end;

implementation

end.