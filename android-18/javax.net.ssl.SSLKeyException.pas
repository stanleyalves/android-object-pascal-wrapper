//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLKeyException = interface;

  JSSLKeyExceptionClass = interface(JObjectClass)
    ['{980DEAF8-9486-463D-83BC-C072D5A219E2}']
    function init(reason : JString) : JSSLKeyException; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLKeyException')]
  JSSLKeyException = interface(JObject)
    ['{F0533FB8-1597-4CC7-8D36-2D0822355474}']
  end;

  TJSSLKeyException = class(TJavaGenericImport<JSSLKeyExceptionClass, JSSLKeyException>)
  end;

implementation

end.
