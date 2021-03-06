//
// Generated by JavaToPas v1.4 20140515 - 181457
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.x500.X500Principal;

type
  JX509Certificate = interface;

  JX509CertificateClass = interface(JObjectClass)
    ['{6EAF9096-A25D-4989-AEED-CEC2F8E45791}']
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $401
    function getExtendedKeyUsage : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIssuerAlternativeNames : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $1
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerUniqueID : TJavaArray<boolean>; cdecl;                    // ()[Z A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $401
    function getNotAfter : JDate; cdecl;                                        // ()Ljava/util/Date; A: $401
    function getNotBefore : JDate; cdecl;                                       // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectDN : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getSubjectUniqueID : TJavaArray<boolean>; cdecl;                   // ()[Z A: $401
    function getSubjectX500Principal : JX500Principal; cdecl;                   // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getTBSCertificate : TJavaArray<Byte>; cdecl;                       // ()[B A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    procedure checkValidity ; cdecl; overload;                                  // ()V A: $401
    procedure checkValidity(JDateparam0 : JDate) ; cdecl; overload;             // (Ljava/util/Date;)V A: $401
  end;

  [JavaSignature('java/security/cert/X509Certificate')]
  JX509Certificate = interface(JObject)
    ['{F4DDE452-FECB-4C83-B938-E71C4251229B}']
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $401
    function getExtendedKeyUsage : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIssuerAlternativeNames : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $1
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerUniqueID : TJavaArray<boolean>; cdecl;                    // ()[Z A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $401
    function getNotAfter : JDate; cdecl;                                        // ()Ljava/util/Date; A: $401
    function getNotBefore : JDate; cdecl;                                       // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectDN : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getSubjectUniqueID : TJavaArray<boolean>; cdecl;                   // ()[Z A: $401
    function getSubjectX500Principal : JX500Principal; cdecl;                   // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getTBSCertificate : TJavaArray<Byte>; cdecl;                       // ()[B A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    procedure checkValidity ; cdecl; overload;                                  // ()V A: $401
    procedure checkValidity(JDateparam0 : JDate) ; cdecl; overload;             // (Ljava/util/Date;)V A: $401
  end;

  TJX509Certificate = class(TJavaGenericImport<JX509CertificateClass, JX509Certificate>)
  end;

implementation

end.
