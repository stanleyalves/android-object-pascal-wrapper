//
// Generated by JavaToPas v1.4 20140515 - 182836
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.FileA3D_EntryType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileA3D_EntryType = interface;

  JFileA3D_EntryTypeClass = interface(JObjectClass)
    ['{9051A0EE-A5A1-44CB-9A28-9671E4EE20AA}']
    function _GetMESH : JFileA3D_EntryType; cdecl;                              //  A: $4019
    function _GetUNKNOWN : JFileA3D_EntryType; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JFileA3D_EntryType; cdecl;              // (Ljava/lang/String;)Landroid/renderscript/FileA3D$EntryType; A: $9
    function values : TJavaArray<JFileA3D_EntryType>; cdecl;                    // ()[Landroid/renderscript/FileA3D$EntryType; A: $9
    property MESH : JFileA3D_EntryType read _GetMESH;                           // Landroid/renderscript/FileA3D$EntryType; A: $4019
    property UNKNOWN : JFileA3D_EntryType read _GetUNKNOWN;                     // Landroid/renderscript/FileA3D$EntryType; A: $4019
  end;

  [JavaSignature('android/renderscript/FileA3D_EntryType')]
  JFileA3D_EntryType = interface(JObject)
    ['{F16C2615-F593-4FD5-838A-EACED60F9193}']
  end;

  TJFileA3D_EntryType = class(TJavaGenericImport<JFileA3D_EntryTypeClass, JFileA3D_EntryType>)
  end;

implementation

end.
