.class public final Lw9/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;


# static fields
.field public static final e:[I

.field public static final f:[[D


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/barhopper/RecognitionOptions;

.field public d:Lcom/google/android/libraries/barhopper/BarhopperV3;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw9/a;->e:[I

    const/4 v0, 0x2

    new-array v2, v0, [D

    move-object v1, v2

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    move-object v2, v3

    fill-array-data v3, :array_2

    new-array v4, v0, [D

    move-object v3, v4

    fill-array-data v4, :array_3

    new-array v5, v0, [D

    move-object v4, v5

    fill-array-data v5, :array_4

    new-array v6, v0, [D

    move-object v5, v6

    fill-array-data v6, :array_5

    new-array v7, v0, [D

    move-object v6, v7

    fill-array-data v7, :array_6

    new-array v8, v0, [D

    move-object v7, v8

    fill-array-data v8, :array_7

    new-array v9, v0, [D

    move-object v8, v9

    fill-array-data v9, :array_8

    new-array v10, v0, [D

    move-object v9, v10

    fill-array-data v10, :array_9

    new-array v11, v0, [D

    move-object v10, v11

    fill-array-data v11, :array_a

    new-array v12, v0, [D

    move-object v11, v12

    fill-array-data v12, :array_b

    new-array v13, v0, [D

    move-object v12, v13

    fill-array-data v13, :array_c

    new-array v14, v0, [D

    move-object v13, v14

    fill-array-data v14, :array_d

    new-array v15, v0, [D

    move-object v14, v15

    fill-array-data v15, :array_e

    new-array v15, v0, [D

    move-object/from16 v16, v15

    fill-array-data v16, :array_f

    move-object/from16 v37, v1

    new-array v1, v0, [D

    move-object/from16 v16, v1

    fill-array-data v1, :array_10

    new-array v1, v0, [D

    move-object/from16 v17, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [D

    move-object/from16 v18, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [D

    move-object/from16 v19, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [D

    move-object/from16 v20, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [D

    move-object/from16 v21, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [D

    move-object/from16 v22, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [D

    move-object/from16 v23, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [D

    move-object/from16 v24, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [D

    move-object/from16 v25, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [D

    move-object/from16 v26, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [D

    move-object/from16 v27, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [D

    move-object/from16 v28, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [D

    move-object/from16 v29, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [D

    move-object/from16 v30, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [D

    move-object/from16 v31, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [D

    move-object/from16 v32, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [D

    move-object/from16 v33, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [D

    move-object/from16 v34, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [D

    move-object/from16 v35, v1

    fill-array-data v1, :array_23

    new-array v0, v0, [D

    move-object/from16 v36, v0

    fill-array-data v0, :array_24

    move-object/from16 v1, v37

    filled-new-array/range {v1 .. v36}, [[D

    move-result-object v0

    sput-object v0, Lw9/a;->f:[[D

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iput-object v0, p0, Lw9/a;->c:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    iput-object p1, p0, Lw9/a;->b:Landroid/content/Context;

    iget p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->T:I

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    iget-boolean p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->U:Z

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->b(Z)V

    return-void
.end method

.method public static c(LC9/n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    invoke-virtual {p0}, LC9/n;->t()I

    move-result v2

    invoke-virtual {p0}, LC9/n;->r()I

    move-result v3

    invoke-virtual {p0}, LC9/n;->o()I

    move-result v4

    invoke-virtual {p0}, LC9/n;->p()I

    move-result v5

    invoke-virtual {p0}, LC9/n;->q()I

    move-result v6

    invoke-virtual {p0}, LC9/n;->s()I

    move-result v7

    invoke-virtual {p0}, LC9/n;->v()Z

    move-result v8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;-><init>(IIIIIIZLjava/lang/String;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 56

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_25

    const/4 v7, 0x0

    if-eq v1, v2, :cond_23

    const/4 v8, 0x3

    if-eq v1, v8, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p2

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    :goto_0
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v10

    if-gtz v10, :cond_22

    iget v10, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->T:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    const/16 v12, 0x11

    if-eq v10, v12, :cond_4

    const/16 v12, 0x23

    if-eq v10, v12, :cond_3

    const v12, 0x32315659

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported image format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lw9/a;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;)LC9/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v9}, Lw9/a;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;)LC9/a;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lw9/a;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v10}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lw9/a;->c:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-virtual {v10, v1, v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->n(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LC9/a;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v10, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->W:I

    if-nez v10, :cond_6

    move-object v12, v7

    goto :goto_4

    :cond_6
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v13, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->U:I

    neg-int v14, v13

    iget v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->V:I

    neg-int v15, v9

    int-to-float v15, v15

    int-to-float v14, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    div-float v15, v15, v16

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v14, v10, 0x5a

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_7

    move v15, v9

    goto :goto_3

    :cond_7
    move v15, v13

    :goto_3
    if-nez v14, :cond_8

    move v13, v9

    :cond_8
    int-to-float v9, v15

    div-float v9, v9, v16

    int-to-float v13, v13

    div-float v13, v13, v16

    invoke-virtual {v12, v9, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    invoke-virtual {v0}, LC9/a;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC9/l;

    invoke-virtual {v9}, LC9/l;->p()I

    move-result v13

    const/4 v14, 0x5

    const/16 v15, 0x8

    if-lez v13, :cond_a

    if-eqz v12, :cond_a

    new-array v13, v15, [F

    invoke-virtual {v9}, LC9/l;->B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v2

    invoke-virtual {v9}, LC9/l;->p()I

    move-result v6

    move v8, v4

    :goto_6
    if-ge v8, v6, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LC9/f;

    invoke-virtual/range {v18 .. v18}, LC9/f;->o()I

    move-result v15

    int-to-float v15, v15

    add-int v18, v8, v8

    aput v15, v13, v18

    add-int/lit8 v18, v18, 0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LC9/f;

    invoke-virtual {v15}, LC9/f;->p()I

    move-result v15

    int-to-float v15, v15

    aput v15, v13, v18

    add-int/2addr v8, v3

    const/16 v15, 0x8

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v2, v4

    :goto_7
    if-ge v2, v6, :cond_a

    invoke-virtual {v9, v14, v7}, LC9/l;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    check-cast v8, LC9/k;

    add-int v9, v2, v10

    rem-int/2addr v9, v6

    add-int v15, v2, v2

    invoke-static {}, LC9/f;->q()LC9/e;

    move-result-object v14

    aget v5, v13, v15

    float-to-int v5, v5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v7, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v7, LC9/f;

    invoke-static {v7, v5}, LC9/f;->r(LC9/f;I)V

    add-int/2addr v15, v3

    aget v5, v13, v15

    float-to-int v5, v5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v7, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v7, LC9/f;

    invoke-static {v7, v5}, LC9/f;->s(LC9/f;I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object v5

    check-cast v5, LC9/f;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v7, LC9/l;

    invoke-static {v7, v9, v5}, LC9/l;->C(LC9/l;ILC9/f;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LC9/l;

    add-int/2addr v2, v3

    const/4 v7, 0x0

    const/4 v14, 0x5

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, LC9/l;->G()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9}, LC9/l;->u()LC9/r;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    invoke-virtual {v2}, LC9/r;->s()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v2}, LC9/r;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LC9/r;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LC9/r;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v5

    goto :goto_8

    :cond_b
    const/16 v26, 0x0

    :goto_8
    invoke-virtual {v9}, LC9/l;->I()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, LC9/l;->q()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->q()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;-><init>(ILjava/lang/String;)V

    move-object/from16 v27, v5

    goto :goto_9

    :cond_c
    const/16 v27, 0x0

    :goto_9
    invoke-virtual {v9}, LC9/l;->J()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, LC9/l;->w()LC9/g;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-virtual {v2}, LC9/g;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LC9/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v5

    goto :goto_a

    :cond_d
    const/16 v28, 0x0

    :goto_a
    invoke-virtual {v9}, LC9/l;->L()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v9}, LC9/l;->y()LC9/j;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    invoke-virtual {v2}, LC9/j;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LC9/j;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LC9/j;->r()I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v5, v6, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v29, v5

    goto :goto_b

    :cond_e
    const/16 v29, 0x0

    :goto_b
    invoke-virtual {v9}, LC9/l;->K()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v9}, LC9/l;->x()LC9/i;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    invoke-virtual {v2}, LC9/i;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LC9/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v5

    goto :goto_c

    :cond_f
    const/16 v30, 0x0

    :goto_c
    invoke-virtual {v9}, LC9/l;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v9}, LC9/l;->v()LC9/d;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    invoke-virtual {v2}, LC9/d;->o()D

    move-result-wide v6

    invoke-virtual {v2}, LC9/d;->p()D

    move-result-wide v13

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;-><init>(DD)V

    move-object/from16 v31, v5

    goto :goto_d

    :cond_10
    const/16 v31, 0x0

    :goto_d
    invoke-virtual {v9}, LC9/l;->D()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v9}, LC9/l;->r()LC9/o;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    invoke-virtual {v2}, LC9/o;->v()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, LC9/o;->r()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, LC9/o;->s()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, LC9/o;->t()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, LC9/o;->u()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, LC9/o;->p()LC9/n;

    move-result-object v6

    invoke-virtual {v9}, LC9/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->C()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v9}, LC9/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    const-string v8, "DTSTART:([0-9TZ]*)"

    invoke-static {v6, v7, v8}, Lw9/a;->c(LC9/n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    move-result-object v38

    invoke-virtual {v2}, LC9/o;->o()LC9/n;

    move-result-object v2

    invoke-virtual {v9}, LC9/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->C()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v9}, LC9/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    const-string v7, "DTEND:([0-9TZ]*)"

    invoke-static {v2, v6, v7}, Lw9/a;->c(LC9/n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    move-result-object v39

    move-object/from16 v32, v5

    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;)V

    goto :goto_10

    :cond_13
    const/16 v32, 0x0

    :goto_10
    invoke-virtual {v9}, LC9/l;->E()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v9}, LC9/l;->s()LC9/p;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    invoke-virtual {v2}, LC9/p;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->q()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->u()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->t()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->p()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->s()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->r()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->v()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v7

    goto :goto_11

    :cond_14
    const/16 v34, 0x0

    :goto_11
    invoke-virtual {v2}, LC9/p;->q()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, LC9/p;->r()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, LC9/p;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v37, 0x0

    goto :goto_13

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    move v8, v4

    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_16

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->q()I

    move-result v14

    add-int/2addr v14, v11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->p()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;-><init>(ILjava/lang/String;)V

    aput-object v13, v7, v8

    add-int/2addr v8, v3

    goto :goto_12

    :cond_16
    move-object/from16 v37, v7

    :goto_13
    invoke-virtual {v2}, LC9/p;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v38, 0x0

    goto :goto_15

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    move v8, v4

    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_18

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LC9/r;

    invoke-virtual {v14}, LC9/r;->s()I

    move-result v14

    add-int/2addr v14, v11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LC9/r;

    invoke-virtual {v15}, LC9/r;->p()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LC9/r;

    invoke-virtual/range {v19 .. v19}, LC9/r;->r()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LC9/r;

    invoke-virtual/range {v19 .. v19}, LC9/r;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v14, v15, v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v8

    add-int/2addr v8, v3

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto :goto_14

    :cond_18
    move-object/from16 v38, v7

    :goto_15
    invoke-virtual {v2}, LC9/p;->v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, [Ljava/lang/String;

    invoke-virtual {v2}, LC9/p;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v40, 0x0

    goto :goto_17

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->p()I

    move-result v8

    const/4 v11, -0x1

    add-int/2addr v8, v11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-direct {v7, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;-><init>([Ljava/lang/String;I)V

    aput-object v7, v4, v6

    add-int/2addr v6, v3

    goto :goto_16

    :cond_1a
    move-object/from16 v40, v4

    :goto_17
    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;)V

    goto :goto_18

    :cond_1b
    const/16 v33, 0x0

    :goto_18
    invoke-virtual {v9}, LC9/l;->F()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v9}, LC9/l;->t()LC9/q;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    invoke-virtual {v2}, LC9/q;->u()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v2}, LC9/q;->w()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, LC9/q;->C()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v2}, LC9/q;->A()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, LC9/q;->x()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v2}, LC9/q;->r()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2}, LC9/q;->p()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v2}, LC9/q;->q()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v2}, LC9/q;->s()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, LC9/q;->B()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v2}, LC9/q;->y()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v2}, LC9/q;->v()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v2}, LC9/q;->t()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v2}, LC9/q;->z()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v55}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v4

    goto :goto_19

    :cond_1c
    const/16 v34, 0x0

    :goto_19
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    invoke-virtual {v9}, LC9/l;->M()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v5, 0x4

    packed-switch v4, :pswitch_data_0

    const/16 v20, -0x1

    goto :goto_1b

    :pswitch_0
    const/16 v4, 0x1000

    :goto_1a
    move/from16 v20, v4

    goto :goto_1b

    :pswitch_1
    const/16 v4, 0x800

    goto :goto_1a

    :pswitch_2
    const/16 v4, 0x400

    goto :goto_1a

    :pswitch_3
    const/16 v4, 0x200

    goto :goto_1a

    :pswitch_4
    const/16 v4, 0x100

    goto :goto_1a

    :pswitch_5
    const/16 v4, 0x80

    goto :goto_1a

    :pswitch_6
    const/16 v4, 0x40

    goto :goto_1a

    :pswitch_7
    const/16 v4, 0x20

    goto :goto_1a

    :pswitch_8
    const/16 v20, 0x10

    goto :goto_1b

    :pswitch_9
    const/16 v20, 0x8

    goto :goto_1b

    :pswitch_a
    move/from16 v20, v5

    goto :goto_1b

    :pswitch_b
    const/16 v20, 0x2

    goto :goto_1b

    :pswitch_c
    move/from16 v20, v3

    goto :goto_1b

    :pswitch_d
    const/16 v20, 0x0

    :goto_1b
    invoke-virtual {v9}, LC9/l;->A()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, LC9/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->C()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v9}, LC9/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_1c

    :cond_1d
    const/16 v22, 0x0

    :goto_1c
    invoke-virtual {v9}, LC9/l;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v6

    if-nez v6, :cond_1e

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->b:[B

    move-object/from16 v23, v4

    goto :goto_1d

    :cond_1e
    new-array v7, v6, [B

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(III[B)V

    move-object/from16 v23, v7

    :goto_1d
    invoke-virtual {v9}, LC9/l;->B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v24, 0x0

    goto :goto_1f

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/graphics/Point;

    const/4 v7, 0x0

    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    new-instance v8, Landroid/graphics/Point;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC9/f;

    invoke-virtual {v11}, LC9/f;->o()I

    move-result v11

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LC9/f;

    invoke-virtual {v13}, LC9/f;->p()I

    move-result v13

    invoke-direct {v8, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    aput-object v8, v6, v7

    add-int/2addr v7, v3

    goto :goto_1e

    :cond_20
    move-object/from16 v24, v6

    :goto_1f
    invoke-virtual {v9}, LC9/l;->o()I

    move-result v4

    const/4 v6, -0x1

    add-int/2addr v4, v6

    packed-switch v4, :pswitch_data_1

    const/16 v25, 0x0

    goto :goto_21

    :pswitch_e
    const/16 v14, 0xc

    :goto_20
    move/from16 v25, v14

    goto :goto_21

    :pswitch_f
    const/16 v14, 0xb

    goto :goto_20

    :pswitch_10
    const/16 v14, 0xa

    goto :goto_20

    :pswitch_11
    const/16 v14, 0x9

    goto :goto_20

    :pswitch_12
    const/16 v25, 0x8

    goto :goto_21

    :pswitch_13
    const/4 v14, 0x7

    goto :goto_20

    :pswitch_14
    const/16 v25, 0x6

    goto :goto_21

    :pswitch_15
    const/16 v25, 0x5

    goto :goto_21

    :pswitch_16
    move/from16 v25, v5

    goto :goto_21

    :pswitch_17
    const/16 v25, 0x3

    goto :goto_21

    :pswitch_18
    const/16 v25, 0x2

    goto :goto_21

    :pswitch_19
    move/from16 v25, v3

    :goto_21
    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v34}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_21
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :goto_22
    move v0, v3

    goto/16 :goto_28

    :cond_22
    new-instance v0, Landroid/os/BadParcelableException;

    const-string v1, "Parcel data not fully consumed, unread size: "

    invoke-static {v10, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v2, p3

    iget-object v1, v0, Lw9/a;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lw9/a;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    :cond_24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_22

    :cond_25
    move-object/from16 v2, p3

    iget-object v1, v0, Lw9/a;->b:Landroid/content/Context;

    iget-object v4, v0, Lw9/a;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v4, :cond_26

    goto/16 :goto_27

    :cond_26
    new-instance v4, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "barhopper_v3"

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object v4, v0, Lw9/a;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {}, La8/g;->o()La8/f;

    move-result-object v4

    invoke-static {}, La8/e;->o()La8/d;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x6

    :goto_23
    if-ge v6, v9, :cond_28

    invoke-static {}, La8/c;->o()La8/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v11, La8/c;

    invoke-static {v11, v7}, La8/c;->s(La8/c;I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v11, La8/c;

    invoke-static {v11, v7}, La8/c;->p(La8/c;I)V

    move v11, v8

    const/4 v8, 0x0

    :goto_24
    sget-object v12, Lw9/a;->e:[I

    aget v12, v12, v6

    if-ge v8, v12, :cond_27

    sget-object v12, Lw9/a;->f:[[D

    aget-object v12, v12, v11

    const/4 v13, 0x0

    aget-wide v14, v12, v13

    const-wide/high16 v16, 0x4074000000000000L    # 320.0

    mul-double v14, v14, v16

    aget-wide v16, v12, v3

    move-object/from16 p1, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    double-to-float v4, v14

    div-float v14, v4, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v15, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v15, La8/c;

    invoke-static {v15, v14}, La8/c;->q(La8/c;F)V

    mul-float/2addr v4, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v3, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v3, La8/c;

    invoke-static {v3, v4}, La8/c;->r(La8/c;F)V

    const/4 v3, 0x1

    add-int/2addr v11, v3

    add-int/2addr v8, v3

    move-object/from16 v4, p1

    goto :goto_24

    :cond_27
    move-object/from16 p1, v4

    const/4 v13, 0x0

    add-int/2addr v7, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v4, La8/e;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object v8

    check-cast v8, La8/c;

    invoke-static {v4, v8}, La8/e;->p(La8/e;La8/c;)V

    add-int/2addr v6, v3

    move-object/from16 v4, p1

    move v8, v11

    goto :goto_23

    :cond_28
    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v4, La8/g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object v5

    check-cast v5, La8/e;

    invoke-static {v4, v5}, La8/g;->p(La8/g;La8/e;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v6, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lw9/a;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {}, La8/a;->o()La8/h;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->G(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v8, La8/g;

    invoke-static {v8, v7}, La8/g;->q(La8/g;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v7, La8/a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object v3

    check-cast v3, La8/g;

    invoke-static {v7, v3}, La8/a;->p(La8/a;La8/g;)V

    invoke-static {}, La8/j;->o()La8/i;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->G(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v8, La8/j;

    invoke-static {v8, v7}, La8/j;->q(La8/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->G(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v8, La8/j;

    invoke-static {v8, v7}, La8/j;->p(La8/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v7, La8/a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object v3

    check-cast v3, La8/j;

    invoke-static {v7, v3}, La8/a;->q(La8/a;La8/j;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object v3

    check-cast v3, La8/a;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->f(La8/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_29

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2a

    :cond_29
    :goto_25
    if-eqz v5, :cond_2a

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2c

    :cond_2a
    :goto_26
    if-eqz v4, :cond_2b

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_27

    :catch_0
    move-exception v0

    goto :goto_2e

    :cond_2b
    :goto_27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    :goto_28
    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2c

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-static {v2, v1}, Ls7/R3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_29
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2a
    if-eqz v5, :cond_2d

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2b

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v1, v2}, Ls7/R3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2c
    if-eqz v4, :cond_2e

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2d

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v1, v2}, Ls7/R3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2d
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to open Barcode models"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;)LC9/a;
    .locals 3

    iget-object v0, p0, Lw9/a;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->V:I

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->U:I

    iget-object p0, p0, Lw9/a;->c:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, v2, p1, p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->h(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LC9/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p2, v2, p1, p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->k(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)LC9/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, v2, v1, p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->k(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)LC9/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method
