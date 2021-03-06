//
// Generated by JavaToPas v1.4 20140515 - 180733
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPackageStats = interface;

  JPackageStatsClass = interface(JObjectClass)
    ['{34CB6B79-2578-4604-A6EE-6023C42907F8}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetcacheSize : Int64; cdecl;                                      //  A: $1
    function _GetcodeSize : Int64; cdecl;                                       //  A: $1
    function _GetdataSize : Int64; cdecl;                                       //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(pStats : JPackageStats) : JPackageStats; cdecl; overload;     // (Landroid/content/pm/PackageStats;)V A: $1
    function init(pkgName : JString) : JPackageStats; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(source : JParcel) : JPackageStats; cdecl; overload;           // (Landroid/os/Parcel;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetcacheSize(Value : Int64) ; cdecl;                             //  A: $1
    procedure _SetcodeSize(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetdataSize(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property cacheSize : Int64 read _GetcacheSize write _SetcacheSize;          // J A: $1
    property codeSize : Int64 read _GetcodeSize write _SetcodeSize;             // J A: $1
    property dataSize : Int64 read _GetdataSize write _SetdataSize;             // J A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/PackageStats')]
  JPackageStats = interface(JObject)
    ['{7A7BFA4F-C238-44B3-9F04-321D584B3AEA}']
    function _GetcacheSize : Int64; cdecl;                                      //  A: $1
    function _GetcodeSize : Int64; cdecl;                                       //  A: $1
    function _GetdataSize : Int64; cdecl;                                       //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetcacheSize(Value : Int64) ; cdecl;                             //  A: $1
    procedure _SetcodeSize(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetdataSize(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property cacheSize : Int64 read _GetcacheSize write _SetcacheSize;          // J A: $1
    property codeSize : Int64 read _GetcodeSize write _SetcodeSize;             // J A: $1
    property dataSize : Int64 read _GetdataSize write _SetdataSize;             // J A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
  end;

  TJPackageStats = class(TJavaGenericImport<JPackageStatsClass, JPackageStats>)
  end;

implementation

end.
