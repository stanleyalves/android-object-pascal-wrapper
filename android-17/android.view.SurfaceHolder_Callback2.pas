//
// Generated by JavaToPas v1.4 20140515 - 182628
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_Callback2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceHolder;

type
  JSurfaceHolder_Callback2 = interface;

  JSurfaceHolder_Callback2Class = interface(JObjectClass)
    ['{684EC883-19AC-4077-86EC-555062F5F007}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
  end;

  [JavaSignature('android/view/SurfaceHolder_Callback2')]
  JSurfaceHolder_Callback2 = interface(JObject)
    ['{2FBC7C2D-3934-45F1-AEB3-DC6EE76BA0CF}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
  end;

  TJSurfaceHolder_Callback2 = class(TJavaGenericImport<JSurfaceHolder_Callback2Class, JSurfaceHolder_Callback2>)
  end;

implementation

end.
