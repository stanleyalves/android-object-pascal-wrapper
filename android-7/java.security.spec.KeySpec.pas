//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.KeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeySpec = interface;

  JKeySpecClass = interface(JObjectClass)
    ['{ED1A384F-5FEF-4C2F-B5EA-6D4BC5DC4257}']
  end;

  [JavaSignature('java/security/spec/KeySpec')]
  JKeySpec = interface(JObject)
    ['{D0FD5A2E-EF78-4935-BCF0-345157B9AD13}']
  end;

  TJKeySpec = class(TJavaGenericImport<JKeySpecClass, JKeySpec>)
  end;

implementation

end.
