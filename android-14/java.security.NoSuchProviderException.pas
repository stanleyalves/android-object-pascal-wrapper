//
// Generated by JavaToPas v1.4 20140515 - 181706
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchProviderException = interface;

  JNoSuchProviderExceptionClass = interface(JObjectClass)
    ['{8C2F9DF5-6E1A-4B7D-9138-098C98DC27DF}']
    function init : JNoSuchProviderException; cdecl; overload;                  // ()V A: $1
    function init(msg : JString) : JNoSuchProviderException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchProviderException')]
  JNoSuchProviderException = interface(JObject)
    ['{63C52117-42BB-4B07-8CDD-DA973E98BD6B}']
  end;

  TJNoSuchProviderException = class(TJavaGenericImport<JNoSuchProviderExceptionClass, JNoSuchProviderException>)
  end;

implementation

end.
