//
// Generated by JavaToPas v1.4 20140515 - 183157
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation_ActivityResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent;

type
  JInstrumentation_ActivityResult = interface;

  JInstrumentation_ActivityResultClass = interface(JObjectClass)
    ['{DCF67EEB-8593-49BC-A9B1-ED0CD367F2D3}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
    function init(resultCode : Integer; resultData : JIntent) : JInstrumentation_ActivityResult; cdecl;// (ILandroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/app/Instrumentation_ActivityResult')]
  JInstrumentation_ActivityResult = interface(JObject)
    ['{D1EAF3DF-59A0-4B2A-9D2D-71F7D5F32BDD}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
  end;

  TJInstrumentation_ActivityResult = class(TJavaGenericImport<JInstrumentation_ActivityResultClass, JInstrumentation_ActivityResult>)
  end;

implementation

end.
