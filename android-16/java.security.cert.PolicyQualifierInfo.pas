//
// Generated by JavaToPas v1.4 20140515 - 181715
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyQualifierInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyQualifierInfo = interface;

  JPolicyQualifierInfoClass = interface(JObjectClass)
    ['{192B8545-8F01-4B82-A0CE-309D7D61778E}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $11
    function getPolicyQualifier : TJavaArray<Byte>; cdecl;                      // ()[B A: $11
    function getPolicyQualifierId : JString; cdecl;                             // ()Ljava/lang/String; A: $11
    function init(encoded : TJavaArray<Byte>) : JPolicyQualifierInfo; cdecl;    // ([B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PolicyQualifierInfo')]
  JPolicyQualifierInfo = interface(JObject)
    ['{E9CABAF6-3113-4652-9F0A-521B9BC6C815}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPolicyQualifierInfo = class(TJavaGenericImport<JPolicyQualifierInfoClass, JPolicyQualifierInfo>)
  end;

implementation

end.