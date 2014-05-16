//
// Generated by JavaToPas v1.4 20140515 - 181713
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRLSelector = interface;

  JCRLSelectorClass = interface(JObjectClass)
    ['{7287CE8A-D4B8-473A-95DD-91C45BF4E8CE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CRLSelector')]
  JCRLSelector = interface(JObject)
    ['{60F6149D-273F-45F2-B845-4D4A4A760106}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  TJCRLSelector = class(TJavaGenericImport<JCRLSelectorClass, JCRLSelector>)
  end;

implementation

end.