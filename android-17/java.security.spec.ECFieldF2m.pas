//
// Generated by JavaToPas v1.4 20140515 - 181929
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECFieldF2m;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECFieldF2m = interface;

  JECFieldF2mClass = interface(JObjectClass)
    ['{3B44BAE1-23E0-4571-ABA6-089CEC3F89C7}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getM : Integer; cdecl;                                             // ()I A: $1
    function getMidTermsOfReductionPolynomial : TJavaArray<Integer>; cdecl;     // ()[I A: $1
    function getReductionPolynomial : JBigInteger; cdecl;                       // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(m : Integer) : JECFieldF2m; cdecl; overload;                  // (I)V A: $1
    function init(m : Integer; ks : TJavaArray<Integer>) : JECFieldF2m; cdecl; overload;// (I[I)V A: $1
    function init(m : Integer; rp : JBigInteger) : JECFieldF2m; cdecl; overload;// (ILjava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECFieldF2m')]
  JECFieldF2m = interface(JObject)
    ['{3B5ECA1F-B621-40E1-9148-40E7D5E96147}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getM : Integer; cdecl;                                             // ()I A: $1
    function getMidTermsOfReductionPolynomial : TJavaArray<Integer>; cdecl;     // ()[I A: $1
    function getReductionPolynomial : JBigInteger; cdecl;                       // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECFieldF2m = class(TJavaGenericImport<JECFieldF2mClass, JECFieldF2m>)
  end;

implementation

end.
