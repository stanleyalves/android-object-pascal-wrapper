//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAParameterSpec = interface;

  JDSAParameterSpecClass = interface(JObjectClass)
    ['{34891233-8DE1-4620-A415-64F24766B3C1}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAParameterSpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAParameterSpec')]
  JDSAParameterSpec = interface(JObject)
    ['{583B932A-BFCE-4B47-903C-F7B3B5B89C3C}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAParameterSpec = class(TJavaGenericImport<JDSAParameterSpecClass, JDSAParameterSpec>)
  end;

implementation

end.
