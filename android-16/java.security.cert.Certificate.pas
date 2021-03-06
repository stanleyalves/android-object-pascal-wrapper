//
// Generated by JavaToPas v1.4 20140515 - 181714
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{452A8EE9-DF79-4985-885B-CCFA31F074DB}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/security/cert/Certificate$CertificateRep')]
  JCertificate = interface(JObject)
    ['{29E2B5C4-602E-4C95-B825-9C964DF4800F}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.
