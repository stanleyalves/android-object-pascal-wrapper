//
// Generated by JavaToPas v1.4 20140515 - 173641
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicBoolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicBoolean = interface;

  JAtomicBooleanClass = interface(JObjectClass)
    ['{A6DDD882-2AF8-4ED6-AB23-4686ABEE8093}']
    function compareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $11
    function get : boolean; cdecl;                                              // ()Z A: $11
    function getAndSet(newValue : boolean) : boolean; cdecl;                    // (Z)Z A: $11
    function init : JAtomicBoolean; cdecl; overload;                            // ()V A: $1
    function init(initialValue : boolean) : JAtomicBoolean; cdecl; overload;    // (Z)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $1
    procedure &set(newValue : boolean) ; cdecl;                                 // (Z)V A: $11
    procedure lazySet(newValue : boolean) ; cdecl;                              // (Z)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicBoolean')]
  JAtomicBoolean = interface(JObject)
    ['{56445FAC-5D1B-4DB2-B859-8EC6779C35CA}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $1
  end;

  TJAtomicBoolean = class(TJavaGenericImport<JAtomicBooleanClass, JAtomicBoolean>)
  end;

implementation

end.