//
// Generated by JavaToPas v1.4 20140515 - 182607
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPublicKeySpec = interface;

  JDSAPublicKeySpecClass = interface(JObjectClass)
    ['{95685CE8-B3D7-4B68-873B-92CF821E6ADB}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(y : JBigInteger; p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAPublicKeySpec')]
  JDSAPublicKeySpec = interface(JObject)
    ['{015FA7AF-AA23-4AF6-A60D-896EBBA77511}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAPublicKeySpec = class(TJavaGenericImport<JDSAPublicKeySpecClass, JDSAPublicKeySpec>)
  end;

implementation

end.
