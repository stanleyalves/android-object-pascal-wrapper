//
// Generated by JavaToPas v1.4 20140515 - 183109
////////////////////////////////////////////////////////////////////////////////
unit android.provider.OpenableColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpenableColumns = interface;

  JOpenableColumnsClass = interface(JObjectClass)
    ['{73F54CE0-D5B9-48F3-B0B6-57A927DC0257}']
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetSIZE : JString; cdecl;                                         //  A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property SIZE : JString read _GetSIZE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/OpenableColumns')]
  JOpenableColumns = interface(JObject)
    ['{BD0DFCD9-A563-4F13-A78E-E16653A951A8}']
  end;

  TJOpenableColumns = class(TJavaGenericImport<JOpenableColumnsClass, JOpenableColumns>)
  end;

const
  TJOpenableColumnsDISPLAY_NAME = '_display_name';
  TJOpenableColumnsSIZE = '_size';

implementation

end.
