//
// Generated by JavaToPas v1.4 20140515 - 181306
////////////////////////////////////////////////////////////////////////////////
unit java.util.Comparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparator = interface;

  JComparatorClass = interface(JObjectClass)
    ['{BCDEC8FE-C503-475E-A85E-8E2620C50EAE}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/Comparator')]
  JComparator = interface(JObject)
    ['{8609FEAD-73DC-449D-9FC5-9502C3DC566F}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  TJComparator = class(TJavaGenericImport<JComparatorClass, JComparator>)
  end;

implementation

end.
