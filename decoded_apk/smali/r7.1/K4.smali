.class public final enum Lr7/K4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr7/L;


# static fields
.field public static final enum zzA:Lr7/K4;

.field public static final enum zzB:Lr7/K4;

.field public static final enum zzC:Lr7/K4;

.field public static final enum zzD:Lr7/K4;

.field public static final enum zzE:Lr7/K4;

.field public static final enum zzF:Lr7/K4;

.field public static final enum zzG:Lr7/K4;

.field public static final enum zzH:Lr7/K4;

.field public static final enum zzI:Lr7/K4;

.field public static final enum zzJ:Lr7/K4;

.field public static final enum zzK:Lr7/K4;

.field public static final enum zzL:Lr7/K4;

.field public static final enum zzM:Lr7/K4;

.field public static final enum zzN:Lr7/K4;

.field public static final enum zzO:Lr7/K4;

.field public static final enum zzP:Lr7/K4;

.field public static final enum zzQ:Lr7/K4;

.field public static final enum zzR:Lr7/K4;

.field public static final enum zzS:Lr7/K4;

.field public static final enum zzT:Lr7/K4;

.field public static final enum zzU:Lr7/K4;

.field public static final enum zzV:Lr7/K4;

.field public static final enum zzW:Lr7/K4;

.field public static final enum zzX:Lr7/K4;

.field private static final synthetic zzY:[Lr7/K4;

.field public static final enum zza:Lr7/K4;

.field public static final enum zzb:Lr7/K4;

.field public static final enum zzc:Lr7/K4;

.field public static final enum zzd:Lr7/K4;

.field public static final enum zze:Lr7/K4;

.field public static final enum zzf:Lr7/K4;

.field public static final enum zzg:Lr7/K4;

.field public static final enum zzh:Lr7/K4;

.field public static final enum zzi:Lr7/K4;

.field public static final enum zzj:Lr7/K4;

.field public static final enum zzk:Lr7/K4;

.field public static final enum zzl:Lr7/K4;

.field public static final enum zzm:Lr7/K4;

.field public static final enum zzn:Lr7/K4;

.field public static final enum zzo:Lr7/K4;

.field public static final enum zzp:Lr7/K4;

.field public static final enum zzq:Lr7/K4;

.field public static final enum zzr:Lr7/K4;

.field public static final enum zzs:Lr7/K4;

.field public static final enum zzt:Lr7/K4;

.field public static final enum zzu:Lr7/K4;

.field public static final enum zzv:Lr7/K4;

.field public static final enum zzw:Lr7/K4;

.field public static final enum zzx:Lr7/K4;

.field public static final enum zzy:Lr7/K4;

.field public static final enum zzz:Lr7/K4;


# instance fields
.field private final zzZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v1, Lr7/K4;

    move-object v0, v1

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr7/K4;->zza:Lr7/K4;

    new-instance v2, Lr7/K4;

    move-object v1, v2

    const-string v3, "INCOMPATIBLE_INPUT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lr7/K4;->zzb:Lr7/K4;

    new-instance v3, Lr7/K4;

    move-object v2, v3

    const-string v4, "INCOMPATIBLE_OUTPUT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr7/K4;->zzc:Lr7/K4;

    new-instance v4, Lr7/K4;

    move-object v3, v4

    const-string v5, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lr7/K4;->zzd:Lr7/K4;

    new-instance v5, Lr7/K4;

    move-object v4, v5

    const-string v6, "MISSING_OP"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lr7/K4;->zze:Lr7/K4;

    new-instance v6, Lr7/K4;

    move-object v5, v6

    const-string v7, "DATA_TYPE_ERROR"

    const/4 v10, 0x5

    const/4 v8, 0x6

    invoke-direct {v6, v7, v10, v8}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lr7/K4;->zzf:Lr7/K4;

    new-instance v7, Lr7/K4;

    move-object v6, v7

    const-string v9, "TFLITE_INTERNAL_ERROR"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v8, v11}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lr7/K4;->zzg:Lr7/K4;

    new-instance v8, Lr7/K4;

    move-object v7, v8

    const-string v9, "TFLITE_UNKNOWN_ERROR"

    const/16 v12, 0x8

    invoke-direct {v8, v9, v11, v12}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lr7/K4;->zzh:Lr7/K4;

    new-instance v9, Lr7/K4;

    move-object v8, v9

    const-string v11, "MEDIAPIPE_ERROR"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lr7/K4;->zzi:Lr7/K4;

    new-instance v11, Lr7/K4;

    move-object v9, v11

    const-string v12, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-direct {v11, v12, v13, v10}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lr7/K4;->zzj:Lr7/K4;

    new-instance v11, Lr7/K4;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, 0x64

    const-string v14, "MODEL_NOT_DOWNLOADED"

    invoke-direct {v11, v14, v12, v13}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lr7/K4;->zzk:Lr7/K4;

    new-instance v12, Lr7/K4;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0x65

    const-string v15, "URI_EXPIRED"

    invoke-direct {v12, v15, v13, v14}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lr7/K4;->zzl:Lr7/K4;

    new-instance v13, Lr7/K4;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0x66

    move-object/from16 v50, v0

    const-string v0, "NO_NETWORK_CONNECTION"

    invoke-direct {v13, v0, v14, v15}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lr7/K4;->zzm:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0x67

    move-object/from16 v51, v1

    const-string v1, "METERED_NETWORK"

    invoke-direct {v0, v1, v14, v15}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzn:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0x68

    move-object/from16 v52, v2

    const-string v2, "DOWNLOAD_FAILED"

    invoke-direct {v0, v2, v1, v15}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzo:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object v15, v0

    const/16 v1, 0xf

    const/16 v2, 0x69

    move-object/from16 v53, v3

    const-string v3, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzp:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0x6a

    const-string v3, "MODEL_INFO_DOWNLOAD_NO_HASH"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzq:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0x6b

    const-string v3, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzr:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0x6c

    const-string v3, "NO_VALID_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzs:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0x6d

    const-string v3, "LOCAL_MODEL_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzt:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0x6e

    const-string v3, "REMOTE_MODEL_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzu:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, 0x6f

    const-string v3, "REMOTE_MODEL_LOADER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzv:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0x70

    const-string v3, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzw:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x71

    const-string v3, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzx:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x72

    const-string v3, "MODEL_NOT_REGISTERED"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzy:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x73

    const-string v3, "MODEL_TYPE_MISUSE"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzz:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x74

    const-string v3, "MODEL_HASH_MISMATCH"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzA:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0xc9

    const-string v3, "OPTIONAL_MODULE_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzB:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0xca

    const-string v3, "OPTIONAL_MODULE_INIT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzC:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0xcb

    const-string v3, "OPTIONAL_MODULE_INFERENCE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzD:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0xcc

    const/4 v3, 0x0

    sget-object v3, Lvb/rC/NvyF;->GZz:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzE:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0xcd

    const-string v3, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzF:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0xce

    const-string v3, "NATIVE_LIBRARY_LOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzG:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const/16 v2, 0xcf

    const-string v3, "OPTIONAL_MODULE_CREATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzH:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const/16 v2, 0x12d

    const-string v3, "CAMERAX_SOURCE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzI:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const/16 v2, 0x12e

    const-string v3, "CAMERA1_SOURCE_CANT_START_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzJ:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const/16 v2, 0x12f

    const-string v3, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzK:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const/16 v2, 0x130

    const-string v3, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzL:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const/16 v2, 0x131

    const-string v3, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzM:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const/16 v2, 0x190

    const-string v3, "CODE_SCANNER_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzN:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const/16 v2, 0x191

    const-string v3, "CODE_SCANNER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzO:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const/16 v2, 0x192

    const-string v3, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzP:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v42, v0

    const/16 v1, 0x2a

    const/16 v2, 0x193

    const-string v3, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzQ:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v43, v0

    const/16 v1, 0x2b

    const/16 v2, 0x194

    const-string v3, "CODE_SCANNER_TASK_IN_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzR:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v44, v0

    const/16 v1, 0x2c

    const/16 v2, 0x195

    const/4 v3, 0x0

    sget-object v3, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->rMtK:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzS:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v45, v0

    const/16 v1, 0x2d

    const/16 v2, 0x196

    const/4 v3, 0x0

    sget-object v3, LL8/ehCb/VnjjT;->NYYAptGNe:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzT:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v46, v0

    const/16 v1, 0x2e

    const/16 v2, 0x197

    const-string v3, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzU:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v47, v0

    const/16 v1, 0x2f

    const/16 v2, 0x1f4

    const-string v3, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzV:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v48, v0

    const/16 v1, 0x30

    const/16 v2, 0x1f5

    const-string v3, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzW:Lr7/K4;

    new-instance v0, Lr7/K4;

    move-object/from16 v49, v0

    const/16 v1, 0x31

    const/16 v2, 0x270f

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr7/K4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/K4;->zzX:Lr7/K4;

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    filled-new-array/range {v0 .. v49}, [Lr7/K4;

    move-result-object v0

    sput-object v0, Lr7/K4;->zzY:[Lr7/K4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr7/K4;->zzZ:I

    return-void
.end method

.method public static values()[Lr7/K4;
    .locals 1

    sget-object v0, Lr7/K4;->zzY:[Lr7/K4;

    invoke-virtual {v0}, [Lr7/K4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/K4;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lr7/K4;->zzZ:I

    return p0
.end method
