//
// Generated by JavaToPas v1.4 20140515 - 182252
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedHashMap = interface;

  JLinkedHashMapClass = interface(JObjectClass)
    ['{80E8076F-B328-4C96-9934-77FFE967B06E}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JLinkedHashMap; cdecl; overload;                            // ()V A: $1
    function init(initialCapacity : Integer) : JLinkedHashMap; cdecl; overload; // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JLinkedHashMap; cdecl; overload;// (IF)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single; accessOrder : boolean) : JLinkedHashMap; cdecl; overload;// (IFZ)V A: $1
    function init(map : JMap) : JLinkedHashMap; cdecl; overload;                // (Ljava/util/Map;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/LinkedHashMap')]
  JLinkedHashMap = interface(JObject)
    ['{DF85DDB6-C394-48A2-9661-D63B6041AF10}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJLinkedHashMap = class(TJavaGenericImport<JLinkedHashMapClass, JLinkedHashMap>)
  end;

implementation

end.
