//
// Generated by JavaToPas v1.4 20140526 - 133559
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntity = interface;

  JEntityClass = interface(JObjectClass)
    ['{AA32CD44-00E5-4984-93E1-2F687C74B9C2}']
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getNotationName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Entity')]
  JEntity = interface(JObject)
    ['{F4FD32D8-414D-4167-B9F9-56B988E25741}']
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getNotationName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.
