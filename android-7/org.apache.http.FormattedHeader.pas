//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.FormattedHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JFormattedHeader = interface;

  JFormattedHeaderClass = interface(JObjectClass)
    ['{AD454D90-797B-49F4-BD8D-1AA595480031}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  [JavaSignature('org/apache/http/FormattedHeader')]
  JFormattedHeader = interface(JObject)
    ['{32D68A25-60A0-4378-A093-8AA738835A9B}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  TJFormattedHeader = class(TJavaGenericImport<JFormattedHeaderClass, JFormattedHeader>)
  end;

implementation

end.
