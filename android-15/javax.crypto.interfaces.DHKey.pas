//
// Generated by JavaToPas v1.4 20140515 - 183054
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.spec.DHParameterSpec;

type
  JDHKey = interface;

  JDHKeyClass = interface(JObjectClass)
    ['{86EACD15-AA16-4E19-9674-30EFA3C96F0F}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  [JavaSignature('javax/crypto/interfaces/DHKey')]
  JDHKey = interface(JObject)
    ['{1BB78B1D-8BE6-4614-9562-A26B480C00C5}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  TJDHKey = class(TJavaGenericImport<JDHKeyClass, JDHKey>)
  end;

implementation

end.