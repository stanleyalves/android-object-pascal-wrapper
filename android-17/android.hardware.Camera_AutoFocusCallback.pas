//
// Generated by JavaToPas v1.4 20140515 - 182755
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_AutoFocusCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_AutoFocusCallback = interface;

  JCamera_AutoFocusCallbackClass = interface(JObjectClass)
    ['{89803DB8-DCA9-442B-A0EE-CB335CE2FD0E}']
    procedure onAutoFocus(booleanparam0 : boolean; JCameraparam1 : JCamera) ; cdecl;// (ZLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_AutoFocusCallback')]
  JCamera_AutoFocusCallback = interface(JObject)
    ['{DAC5D21B-8F81-4246-92D5-F6DCC0DF9E2F}']
    procedure onAutoFocus(booleanparam0 : boolean; JCameraparam1 : JCamera) ; cdecl;// (ZLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_AutoFocusCallback = class(TJavaGenericImport<JCamera_AutoFocusCallbackClass, JCamera_AutoFocusCallback>)
  end;

implementation

end.
