.class public final LC/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[LC/n;

.field public static final d:[[LC/n;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, LC/n;

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/predictions/LB/Mupir;->hQZXSW:Ljava/lang/String;

    const/16 v2, 0x100

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-direct {v0, v1, v2, v14, v15}, LC/n;-><init>(Ljava/lang/String;III)V

    new-instance v1, LC/n;

    const-string v2, "ImageLength"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3, v14, v15}, LC/n;-><init>(Ljava/lang/String;III)V

    new-instance v2, LC/n;

    const-string v3, "Make"

    const/16 v4, 0x10f

    const/4 v13, 0x2

    invoke-direct {v2, v3, v4, v13}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v3, LC/n;

    const-string v4, "Model"

    const/16 v5, 0x110

    invoke-direct {v3, v4, v5, v13}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v4, LC/n;

    const-string v5, "Orientation"

    const/16 v6, 0x112

    invoke-direct {v4, v5, v6, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v5, LC/n;

    const-string v6, "XResolution"

    const/16 v7, 0x11a

    const/4 v12, 0x5

    invoke-direct {v5, v6, v7, v12}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v6, LC/n;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v6, v7, v8, v12}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v7, LC/n;

    const-string v8, "ResolutionUnit"

    const/16 v9, 0x128

    invoke-direct {v7, v8, v9, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v8, LC/n;

    const-string v9, "Software"

    const/16 v10, 0x131

    invoke-direct {v8, v9, v10, v13}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v9, LC/n;

    const-string v10, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v9, v10, v11, v13}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v10, LC/n;

    const-string v11, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v10, v11, v12, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v11, LC/n;

    const-string v12, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v11, v12, v14, v15}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v13, LC/n;

    const-string v14, "ExifIFDPointer"

    move-object/from16 v17, v12

    const v12, 0x8769

    invoke-direct {v13, v14, v12, v15}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v15, LC/n;

    move-object/from16 v18, v14

    const-string v14, "GPSInfoIFDPointer"

    const v12, 0x8825

    move-object/from16 v19, v13

    const/4 v13, 0x4

    invoke-direct {v15, v14, v12, v13}, LC/n;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    const/4 v13, 0x5

    move-object/from16 v12, v19

    move v14, v13

    move-object v13, v15

    filled-new-array/range {v0 .. v13}, [LC/n;

    move-result-object v0

    new-instance v1, LC/n;

    move-object/from16 v20, v1

    const-string v2, "ExposureTime"

    const v3, 0x829a

    invoke-direct {v1, v2, v3, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v21, v1

    const-string v3, "FNumber"

    const v4, 0x829d

    invoke-direct {v1, v3, v4, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v22, v1

    const-string v4, "ExposureProgram"

    const v5, 0x8822

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v23, v1

    const-string v4, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v1, v4, v5, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v24, v1

    const-string v4, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v1, v4, v5, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v25, v1

    const-string v4, "ExifVersion"

    const v5, 0x9000

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v26, v1

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v1, v4, v5, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v27, v1

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v1, v4, v5, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v28, v1

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v6, 0x7

    invoke-direct {v1, v4, v5, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v29, v1

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v7, 0xa

    invoke-direct {v1, v4, v5, v7}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v30, v1

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v1, v4, v5, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v31, v1

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v1, v4, v5, v7}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v32, v1

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v1, v4, v5, v7}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v33, v1

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->DtRXQB:Ljava/lang/String;

    const v5, 0x9205

    invoke-direct {v1, v4, v5, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v34, v1

    const-string v4, "MeteringMode"

    const v5, 0x9207

    const/4 v8, 0x3

    invoke-direct {v1, v4, v5, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v35, v1

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v1, v4, v5, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v36, v1

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v1, v4, v5, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v37, v1

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v1, v4, v5, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v38, v1

    const-string v4, "SubSecTime"

    const v5, 0x9290

    const/4 v8, 0x2

    invoke-direct {v1, v4, v5, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v39, v1

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v1, v4, v5, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v40, v1

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v1, v4, v5, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v41, v1

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    invoke-direct {v1, v4, v5, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v42, v1

    const-string v4, "ColorSpace"

    const v5, 0xa001

    const/4 v8, 0x3

    invoke-direct {v1, v4, v5, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v43, v1

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    const/4 v9, 0x4

    invoke-direct {v1, v4, v5, v8, v9}, LC/n;-><init>(Ljava/lang/String;III)V

    new-instance v1, LC/n;

    move-object/from16 v44, v1

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v1, v4, v5, v8, v9}, LC/n;-><init>(Ljava/lang/String;III)V

    new-instance v1, LC/n;

    move-object/from16 v45, v1

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v9}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v46, v1

    const-string v9, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v1, v9, v10, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v47, v1

    const-string v9, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v1, v9, v10, v8}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v48, v1

    const-string v8, "FileSource"

    const v9, 0xa300

    invoke-direct {v1, v8, v9, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v49, v1

    const-string v8, "SceneType"

    const v9, 0xa301

    invoke-direct {v1, v8, v9, v6}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v50, v1

    const-string v8, "CustomRendered"

    const v9, 0xa401

    const/4 v10, 0x3

    invoke-direct {v1, v8, v9, v10}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v51, v1

    const-string v8, "ExposureMode"

    const v9, 0xa402

    invoke-direct {v1, v8, v9, v10}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v52, v1

    const-string v8, "WhiteBalance"

    const v9, 0xa403

    invoke-direct {v1, v8, v9, v10}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v53, v1

    const-string v8, "SceneCaptureType"

    const v9, 0xa406

    invoke-direct {v1, v8, v9, v10}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v54, v1

    const-string v8, "Contrast"

    const v9, 0xa408

    invoke-direct {v1, v8, v9, v10}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v55, v1

    const-string v8, "Saturation"

    const v9, 0xa409

    invoke-direct {v1, v8, v9, v10}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    move-object/from16 v56, v1

    const-string v8, "Sharpness"

    const v9, 0xa40a

    invoke-direct {v1, v8, v9, v10}, LC/n;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v20 .. v56}, [LC/n;

    move-result-object v1

    new-instance v8, LC/n;

    const-string v9, "GPSVersionID"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v11}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v9, LC/n;

    const-string v10, "GPSLatitudeRef"

    const/4 v12, 0x2

    invoke-direct {v9, v10, v11, v12}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v10, LC/n;

    const-string v13, "GPSLatitude"

    invoke-direct {v10, v13, v12, v14, v7}, LC/n;-><init>(Ljava/lang/String;III)V

    new-instance v13, LC/n;

    const-string v15, "GPSLongitudeRef"

    const/4 v5, 0x3

    invoke-direct {v13, v15, v5, v12}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v5, LC/n;

    const-string v12, "GPSLongitude"

    const/4 v15, 0x4

    invoke-direct {v5, v12, v15, v14, v7}, LC/n;-><init>(Ljava/lang/String;III)V

    new-instance v7, LC/n;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v7, v12, v14, v11}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v12, LC/n;

    const-string v15, "GPSAltitude"

    const/4 v11, 0x6

    invoke-direct {v12, v15, v11, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v11, LC/n;

    const-string v15, "GPSTimeStamp"

    invoke-direct {v11, v15, v6, v14}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v6, LC/n;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v19, v2

    const/16 v2, 0xc

    move-object/from16 v33, v3

    const/4 v3, 0x2

    invoke-direct {v6, v14, v2, v3}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v2, LC/n;

    const-string v14, "GPSTrackRef"

    move-object/from16 v34, v15

    const/16 v15, 0xe

    invoke-direct {v2, v14, v15, v3}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v14, LC/n;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v14, v15, v0, v3}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v0, LC/n;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v36, v1

    const/16 v1, 0x17

    invoke-direct {v0, v15, v1, v3}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LC/n;

    const-string v15, "GPSDestDistanceRef"

    move-object/from16 v37, v4

    const/16 v4, 0x19

    invoke-direct {v1, v15, v4, v3}, LC/n;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    filled-new-array/range {v20 .. v32}, [LC/n;

    move-result-object v0

    new-instance v1, LC/n;

    move-object/from16 v3, v17

    const/4 v2, 0x4

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v3, LC/n;

    move-object/from16 v4, v18

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v2}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v4, LC/n;

    move-object/from16 v5, v16

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v2}, LC/n;-><init>(Ljava/lang/String;II)V

    new-instance v5, LC/n;

    move-object/from16 v6, v37

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v2}, LC/n;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v3, v4, v5}, [LC/n;

    move-result-object v1

    sput-object v1, LC/l;->c:[LC/n;

    new-instance v1, LC/n;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LC/n;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [LC/n;

    move-result-object v1

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    filled-new-array {v2, v3, v0, v1}, [[LC/n;

    move-result-object v0

    sput-object v0, LC/l;->d:[[LC/n;

    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v1, v19

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LC/l;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, LC/l;->b:Ljava/nio/ByteOrder;

    iput-object p2, p0, LC/l;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(LA/b0;)LC/l;
    .locals 7

    new-instance v0, LC/j;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, LC/j;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    iget-object v4, v0, LC/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "XResolution"

    const-string v3, "72/1"

    invoke-virtual {v0, v2, v3, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "YResolution"

    invoke-virtual {v0, v2, v3, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ResolutionUnit"

    invoke-virtual {v0, v5, v3, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "YCbCrPositioning"

    invoke-virtual {v0, v5, v3, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Make"

    invoke-virtual {v0, v5, v3, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Model"

    invoke-virtual {v0, v5, v3, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LA/b0;->q()LA/Z;

    move-result-object v3

    invoke-interface {v3, v0}, LA/Z;->c(LC/j;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LC/j;->d(I)V

    invoke-interface {p0}, LA/b0;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v5, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LA/b0;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "ImageLength"

    invoke-virtual {v0, v5, p0, v4}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, LC/i;

    invoke-direct {p0, v0}, LC/i;-><init>(LC/j;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExposureProgram"

    invoke-virtual {v0, v5, v4, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "ExifVersion"

    const-string v5, "0230"

    invoke-virtual {v0, v4, v5, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "ComponentsConfiguration"

    const-string v5, "1,2,3,0"

    invoke-virtual {v0, v4, v5, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "MeteringMode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "LightSource"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "FlashpixVersion"

    const-string v5, "0100"

    invoke-virtual {v0, v4, v5, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "FocalPlaneResolutionUnit"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileSource"

    invoke-virtual {v0, v5, v4, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "SceneType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "CustomRendered"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "SceneCaptureType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Contrast"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Saturation"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Sharpness"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GPSVersionID"

    const-string v2, "2300"

    invoke-virtual {v0, v1, v2, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSSpeedRef"

    const-string v2, "K"

    invoke-virtual {v0, v1, v2, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSTrackRef"

    const-string v3, "T"

    invoke-virtual {v0, v1, v3, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    sget-object v1, LL8/ehCb/VnjjT;->KslbsinEzHkvhms:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSDestBearingRef"

    invoke-virtual {v0, v1, v3, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSDestDistanceRef"

    invoke-virtual {v0, v1, v2, p0}, LC/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, LC/l;

    iget-object v0, v0, LC/j;->b:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, p0}, LC/l;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    return-object v1
.end method


# virtual methods
.method public final b(I)Ljava/util/Map;
    .locals 3

    const-string v0, "Invalid IFD index: "

    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-static {v0, p1, v1}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lr7/p0;->c(Ljava/lang/String;III)V

    iget-object p0, p0, LC/l;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
