//
// Generated by JavaToPas v1.4 20140515 - 182745
////////////////////////////////////////////////////////////////////////////////
unit android.os.DeadObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeadObjectException = interface;

  JDeadObjectExceptionClass = interface(JObjectClass)
    ['{5AE2D186-77CA-457C-AA7A-8396AB708B8E}']
    function init : JDeadObjectException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/os/DeadObjectException')]
  JDeadObjectException = interface(JObject)
    ['{0AF1795E-5C57-4024-9911-4BA95E8B3B1C}']
  end;

  TJDeadObjectException = class(TJavaGenericImport<JDeadObjectExceptionClass, JDeadObjectException>)
  end;

implementation

end.