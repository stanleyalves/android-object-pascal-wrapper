//
// Generated by JavaToPas v1.4 20140515 - 181818
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_ConstraintsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_ConstraintsColumns = interface;

  JDrmStore_ConstraintsColumnsClass = interface(JObjectClass)
    ['{1CB17413-C8D2-4E00-996E-EBBA33CEFF27}']
    function _GetEXTENDED_METADATA : JString; cdecl;                            //  A: $19
    function _GetLICENSE_AVAILABLE_TIME : JString; cdecl;                       //  A: $19
    function _GetLICENSE_EXPIRY_TIME : JString; cdecl;                          //  A: $19
    function _GetLICENSE_START_TIME : JString; cdecl;                           //  A: $19
    function _GetMAX_REPEAT_COUNT : JString; cdecl;                             //  A: $19
    function _GetREMAINING_REPEAT_COUNT : JString; cdecl;                       //  A: $19
    property EXTENDED_METADATA : JString read _GetEXTENDED_METADATA;            // Ljava/lang/String; A: $19
    property LICENSE_AVAILABLE_TIME : JString read _GetLICENSE_AVAILABLE_TIME;  // Ljava/lang/String; A: $19
    property LICENSE_EXPIRY_TIME : JString read _GetLICENSE_EXPIRY_TIME;        // Ljava/lang/String; A: $19
    property LICENSE_START_TIME : JString read _GetLICENSE_START_TIME;          // Ljava/lang/String; A: $19
    property MAX_REPEAT_COUNT : JString read _GetMAX_REPEAT_COUNT;              // Ljava/lang/String; A: $19
    property REMAINING_REPEAT_COUNT : JString read _GetREMAINING_REPEAT_COUNT;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/drm/DrmStore_ConstraintsColumns')]
  JDrmStore_ConstraintsColumns = interface(JObject)
    ['{172A140F-8C2C-4D3A-8183-4F25D1043829}']
  end;

  TJDrmStore_ConstraintsColumns = class(TJavaGenericImport<JDrmStore_ConstraintsColumnsClass, JDrmStore_ConstraintsColumns>)
  end;

const
  TJDrmStore_ConstraintsColumnsMAX_REPEAT_COUNT = 'max_repeat_count';
  TJDrmStore_ConstraintsColumnsREMAINING_REPEAT_COUNT = 'remaining_repeat_count';
  TJDrmStore_ConstraintsColumnsLICENSE_START_TIME = 'license_start_time';
  TJDrmStore_ConstraintsColumnsLICENSE_EXPIRY_TIME = 'license_expiry_time';
  TJDrmStore_ConstraintsColumnsLICENSE_AVAILABLE_TIME = 'license_available_time';
  TJDrmStore_ConstraintsColumnsEXTENDED_METADATA = 'extended_metadata';

implementation

end.