//
// Generated by JavaToPas v1.4 20140515 - 182442
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketTimeoutException = interface;

  JSocketTimeoutExceptionClass = interface(JObjectClass)
    ['{9FC3E4C8-0176-43DC-AF59-CE0D51D2C5EE}']
    function init : JSocketTimeoutException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JSocketTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketTimeoutException')]
  JSocketTimeoutException = interface(JObject)
    ['{DFE7B7EA-F9FA-43DC-9041-610B7445B42C}']
  end;

  TJSocketTimeoutException = class(TJavaGenericImport<JSocketTimeoutExceptionClass, JSocketTimeoutException>)
  end;

implementation

end.