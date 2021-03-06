//
// Generated by JavaToPas v1.4 20140526 - 134003
////////////////////////////////////////////////////////////////////////////////
unit android.content.PeriodicSync;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.Account,
  Androidapi.JNI.os;

type
  JPeriodicSync = interface;

  JPeriodicSyncClass = interface(JObjectClass)
    ['{25C9D8E6-3CD7-4F1F-A2B9-914D76A27583}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getaccount : JAccount; cdecl;                                     //  A: $11
    function _Getauthority : JString; cdecl;                                    //  A: $11
    function _Getextras : JBundle; cdecl;                                       //  A: $11
    function _Getperiod : Int64; cdecl;                                         //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function init(account : JAccount; authority : JString; extras : JBundle; period : Int64) : JPeriodicSync; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property account : JAccount read _Getaccount;                               // Landroid/accounts/Account; A: $11
    property authority : JString read _Getauthority;                            // Ljava/lang/String; A: $11
    property extras : JBundle read _Getextras;                                  // Landroid/os/Bundle; A: $11
    property period : Int64 read _Getperiod;                                    // J A: $11
  end;

  [JavaSignature('android/content/PeriodicSync')]
  JPeriodicSync = interface(JObject)
    ['{41EDDB9A-8B58-48D0-A84A-06C3D75809F9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPeriodicSync = class(TJavaGenericImport<JPeriodicSyncClass, JPeriodicSync>)
  end;

implementation

end.
