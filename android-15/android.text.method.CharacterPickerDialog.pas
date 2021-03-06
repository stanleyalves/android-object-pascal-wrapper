//
// Generated by JavaToPas v1.4 20140515 - 181850
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.CharacterPickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  Androidapi.JNI.os,
  android.widget.AdapterView;

type
  JCharacterPickerDialog = interface;

  JCharacterPickerDialogClass = interface(JObjectClass)
    ['{3E7D7A75-55AC-46A2-97A5-2A4897D720A7}']
    function init(context : JContext; view : JView; text : JEditable; options : JString; insert : boolean) : JCharacterPickerDialog; cdecl;// (Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  [JavaSignature('android/text/method/CharacterPickerDialog')]
  JCharacterPickerDialog = interface(JObject)
    ['{59E1F99D-C17D-4952-80EE-52D3BE73251D}']
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  TJCharacterPickerDialog = class(TJavaGenericImport<JCharacterPickerDialogClass, JCharacterPickerDialog>)
  end;

implementation

end.
