//
// Generated by JavaToPas v1.5 20140918 - 093217
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyException = interface;

  JKeyExceptionClass = interface(JObjectClass)
    ['{6BBA5A79-CEBD-4DE3-814E-E68704986783}']
    function init : JKeyException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyException; cdecl; overload;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyException')]
  JKeyException = interface(JObject)
    ['{EC47C055-7900-4305-B3C6-2C3655DD0466}']
  end;

  TJKeyException = class(TJavaGenericImport<JKeyExceptionClass, JKeyException>)
  end;

implementation

end.
