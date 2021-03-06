//
// Generated by JavaToPas v1.4 20140515 - 182311
////////////////////////////////////////////////////////////////////////////////
unit android.os.WorkSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWorkSource = interface;

  JWorkSourceClass = interface(JObjectClass)
    ['{EA210375-E985-469B-9A45-08C194918D3E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function add(other : JWorkSource) : boolean; cdecl;                         // (Landroid/os/WorkSource;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function diff(other : JWorkSource) : boolean; cdecl;                        // (Landroid/os/WorkSource;)Z A: $1
    function init : JWorkSource; cdecl; overload;                               // ()V A: $1
    function init(orig : JWorkSource) : JWorkSource; cdecl; overload;           // (Landroid/os/WorkSource;)V A: $1
    function remove(other : JWorkSource) : boolean; cdecl;                      // (Landroid/os/WorkSource;)Z A: $1
    procedure &set(other : JWorkSource) ; cdecl;                                // (Landroid/os/WorkSource;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/WorkSource')]
  JWorkSource = interface(JObject)
    ['{754472EA-BE0D-4E64-9117-BCB19791EDC7}']
    function add(other : JWorkSource) : boolean; cdecl;                         // (Landroid/os/WorkSource;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function diff(other : JWorkSource) : boolean; cdecl;                        // (Landroid/os/WorkSource;)Z A: $1
    function remove(other : JWorkSource) : boolean; cdecl;                      // (Landroid/os/WorkSource;)Z A: $1
    procedure &set(other : JWorkSource) ; cdecl;                                // (Landroid/os/WorkSource;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWorkSource = class(TJavaGenericImport<JWorkSourceClass, JWorkSource>)
  end;

implementation

end.
