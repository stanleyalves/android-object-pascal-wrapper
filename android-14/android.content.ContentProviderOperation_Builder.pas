//
// Generated by JavaToPas v1.4 20140515 - 182011
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProviderOperation_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProviderOperation,
  android.content.ContentValues;

type
  JContentProviderOperation_Builder = interface;

  JContentProviderOperation_BuilderClass = interface(JObjectClass)
    ['{AF4CC3AF-9540-4DC6-B253-F6E87F04AA39}']
    function build : JContentProviderOperation; cdecl;                          // ()Landroid/content/ContentProviderOperation; A: $1
    function withExpectedCount(count : Integer) : JContentProviderOperation_Builder; cdecl;// (I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelection(selection : JString; selectionArgs : TJavaArray<JString>) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelectionBackReference(selectionArgIndex : Integer; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (II)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValue(key : JString; value : JObject) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReference(key : JString; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReferences(backReferences : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValues(values : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withYieldAllowed(yieldAllowed : boolean) : JContentProviderOperation_Builder; cdecl;// (Z)Landroid/content/ContentProviderOperation$Builder; A: $1
  end;

  [JavaSignature('android/content/ContentProviderOperation_Builder')]
  JContentProviderOperation_Builder = interface(JObject)
    ['{DA51B062-1435-45C7-8D8D-ED4AF194CB1E}']
    function build : JContentProviderOperation; cdecl;                          // ()Landroid/content/ContentProviderOperation; A: $1
    function withExpectedCount(count : Integer) : JContentProviderOperation_Builder; cdecl;// (I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelection(selection : JString; selectionArgs : TJavaArray<JString>) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelectionBackReference(selectionArgIndex : Integer; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (II)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValue(key : JString; value : JObject) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReference(key : JString; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReferences(backReferences : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValues(values : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withYieldAllowed(yieldAllowed : boolean) : JContentProviderOperation_Builder; cdecl;// (Z)Landroid/content/ContentProviderOperation$Builder; A: $1
  end;

  TJContentProviderOperation_Builder = class(TJavaGenericImport<JContentProviderOperation_BuilderClass, JContentProviderOperation_Builder>)
  end;

implementation

end.