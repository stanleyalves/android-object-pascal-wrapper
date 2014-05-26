//
// Generated by JavaToPas v1.4 20140526 - 133808
////////////////////////////////////////////////////////////////////////////////
unit android.database.DatabaseUtils_InsertHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase,
  android.content.ContentValues;

type
  JDatabaseUtils_InsertHelper = interface;

  JDatabaseUtils_InsertHelperClass = interface(JObjectClass)
    ['{290C292C-1236-4D0F-943E-82BF6F58B4E7}']
    function execute : Int64; cdecl;                                            // ()J A: $1
    function getColumnIndex(key : JString) : Integer; cdecl;                    // (Ljava/lang/String;)I A: $1
    function init(db : JSQLiteDatabase; tableName : JString) : JDatabaseUtils_InsertHelper; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V A: $1
    function insert(values : JContentValues) : Int64; cdecl;                    // (Landroid/content/ContentValues;)J A: $1
    function replace(values : JContentValues) : Int64; cdecl;                   // (Landroid/content/ContentValues;)J A: $1
    procedure bind(&index : Integer; value : Double) ; cdecl; overload;         // (ID)V A: $1
    procedure bind(&index : Integer; value : Int64) ; cdecl; overload;          // (IJ)V A: $1
    procedure bind(&index : Integer; value : Integer) ; cdecl; overload;        // (II)V A: $1
    procedure bind(&index : Integer; value : JString) ; cdecl; overload;        // (ILjava/lang/String;)V A: $1
    procedure bind(&index : Integer; value : Single) ; cdecl; overload;         // (IF)V A: $1
    procedure bind(&index : Integer; value : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure bind(&index : Integer; value : boolean) ; cdecl; overload;        // (IZ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure prepareForInsert ; cdecl;                                         // ()V A: $1
    procedure prepareForReplace ; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/database/DatabaseUtils_InsertHelper')]
  JDatabaseUtils_InsertHelper = interface(JObject)
    ['{E4064EFB-1A92-4367-A722-14D6DCFEE66C}']
    function execute : Int64; cdecl;                                            // ()J A: $1
    function getColumnIndex(key : JString) : Integer; cdecl;                    // (Ljava/lang/String;)I A: $1
    function insert(values : JContentValues) : Int64; cdecl;                    // (Landroid/content/ContentValues;)J A: $1
    function replace(values : JContentValues) : Int64; cdecl;                   // (Landroid/content/ContentValues;)J A: $1
    procedure bind(&index : Integer; value : Double) ; cdecl; overload;         // (ID)V A: $1
    procedure bind(&index : Integer; value : Int64) ; cdecl; overload;          // (IJ)V A: $1
    procedure bind(&index : Integer; value : Integer) ; cdecl; overload;        // (II)V A: $1
    procedure bind(&index : Integer; value : JString) ; cdecl; overload;        // (ILjava/lang/String;)V A: $1
    procedure bind(&index : Integer; value : Single) ; cdecl; overload;         // (IF)V A: $1
    procedure bind(&index : Integer; value : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure bind(&index : Integer; value : boolean) ; cdecl; overload;        // (IZ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure prepareForInsert ; cdecl;                                         // ()V A: $1
    procedure prepareForReplace ; cdecl;                                        // ()V A: $1
  end;

  TJDatabaseUtils_InsertHelper = class(TJavaGenericImport<JDatabaseUtils_InsertHelperClass, JDatabaseUtils_InsertHelper>)
  end;

implementation

end.