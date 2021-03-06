//
// Generated by JavaToPas v1.4 20140515 - 181115
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNormalizer = interface;

  JNormalizerClass = interface(JObjectClass)
    ['{E607C619-538D-4924-8741-66DDCF918BBB}']
    function isNormalized(src : JCharSequence; form : JNormalizer_Form) : boolean; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z A: $9
    function normalize(src : JCharSequence; form : JNormalizer_Form) : JString; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/text/Normalizer$Form')]
  JNormalizer = interface(JObject)
    ['{F76455C0-1EB8-4F5A-8D35-CBC1768BAC0E}']
  end;

  TJNormalizer = class(TJavaGenericImport<JNormalizerClass, JNormalizer>)
  end;

implementation

end.
