//
// Generated by JavaToPas v1.4 20140515 - 181019
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.XMLReaderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader;

type
  JXMLReaderFactory = interface;

  JXMLReaderFactoryClass = interface(JObjectClass)
    ['{E6B6AEC0-434B-4538-9FCB-3AEC7DB06C2F}']
    function createXMLReader : JXMLReader; cdecl; overload;                     // ()Lorg/xml/sax/XMLReader; A: $9
    function createXMLReader(className : JString) : JXMLReader; cdecl; overload;// (Ljava/lang/String;)Lorg/xml/sax/XMLReader; A: $9
  end;

  [JavaSignature('org/xml/sax/helpers/XMLReaderFactory')]
  JXMLReaderFactory = interface(JObject)
    ['{68C60C40-EDBC-42A5-B3F6-28307583FBE1}']
  end;

  TJXMLReaderFactory = class(TJavaGenericImport<JXMLReaderFactoryClass, JXMLReaderFactory>)
  end;

implementation

end.