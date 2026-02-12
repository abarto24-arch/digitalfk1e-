.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v10, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;-><init>(IIIIJ)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    invoke-static {v1, v5}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-static {v1, v5}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-static {v1, v5}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_d
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_e
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_f
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/4 v6, 0x2

    if-eq v5, v6, :cond_10

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_10
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_5
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_6
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_8
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_b
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_13
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    invoke-static {v1, v6}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    invoke-static {v1, v6}, Lr7/z4;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_6

    :cond_15
    invoke-static {v1, v6}, Lr7/z4;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_6

    :cond_16
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;-><init>(DD)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    const/4 v8, 0x3

    if-eq v7, v8, :cond_18

    const/4 v8, 0x4

    if-eq v7, v8, :cond_17

    invoke-static {v1, v6}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_18
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_19
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1a
    invoke-static {v1, v6}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_7

    :cond_1b
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_f
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    :pswitch_10
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :pswitch_11
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :pswitch_12
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :pswitch_13
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :pswitch_14
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_15
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :pswitch_16
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :pswitch_17
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :pswitch_18
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :pswitch_19
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :pswitch_1a
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :pswitch_1b
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_1c
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_1c
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v2}, Lr7/z4;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_20
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    goto :goto_9

    :pswitch_21
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_24
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    goto :goto_9

    :cond_1d
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;)V

    return-object v0

    :pswitch_25
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_26
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    goto :goto_a

    :pswitch_27
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    goto :goto_a

    :pswitch_28
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_29
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :pswitch_2a
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_2b
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_2c
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1e
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;)V

    return-object v0

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v12, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_2e
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :pswitch_2f
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_b

    :pswitch_30
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_b

    :pswitch_31
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    :pswitch_32
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :pswitch_33
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    :pswitch_34
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :pswitch_35
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_1f
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0

    :pswitch_36
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_21

    const/4 v6, 0x2

    if-eq v5, v6, :cond_20

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_20
    invoke-static {v1, v4}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_c

    :cond_21
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :cond_22
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;-><init>(IZ)V

    return-object v0

    :pswitch_37
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v5, v3

    move v10, v5

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_38
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    goto :goto_d

    :pswitch_39
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    goto :goto_d

    :pswitch_3a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    goto :goto_d

    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    goto :goto_d

    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    goto :goto_d

    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    goto :goto_d

    :pswitch_3e
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    goto :goto_d

    :pswitch_3f
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    goto :goto_d

    :pswitch_40
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    goto :goto_d

    :pswitch_41
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :pswitch_42
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_d

    :pswitch_43
    invoke-static {v1, v2}, Lr7/z4;->c(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto/16 :goto_d

    :pswitch_44
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_45
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_46
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_d

    :cond_23
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;)V

    return-object v0

    :pswitch_47
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_24
    invoke-static {v1, v4}, Lr7/z4;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_25
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_26
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;-><init>([Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    return-object p0

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
.end method
