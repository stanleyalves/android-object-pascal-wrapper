//
// Generated by JavaToPas v1.4 20140515 - 183342
////////////////////////////////////////////////////////////////////////////////
unit com.android.internal.util.Predicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPredicate = interface;

  JPredicateClass = interface(JObjectClass)
    ['{6DAFFAB3-E643-4CF0-970A-CE81CF03CAD3}']
    function apply(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('com/android/internal/util/Predicate')]
  JPredicate = interface(JObject)
    ['{97FA3588-F13B-48A1-AC42-5CC86466AEC7}']
    function apply(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
  end;

  TJPredicate = class(TJavaGenericImport<JPredicateClass, JPredicate>)
  end;

implementation

end.
