.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr7/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object/from16 p0, v2

    move-object/from16 v3, p0

    move-object v4, v3

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

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v16, v14

    int-to-char v14, v15

    packed-switch v14, :pswitch_data_1

    invoke-static {v1, v15}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v14, v16

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v14

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v15}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object/from16 v16, v14

    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr7/e3;->T:Ljava/lang/String;

    iput-object v3, v0, Lr7/e3;->U:Ljava/lang/String;

    iput-object v4, v0, Lr7/e3;->V:Ljava/lang/String;

    iput-object v5, v0, Lr7/e3;->W:Ljava/lang/String;

    iput-object v6, v0, Lr7/e3;->X:Ljava/lang/String;

    iput-object v7, v0, Lr7/e3;->Y:Ljava/lang/String;

    iput-object v8, v0, Lr7/e3;->Z:Ljava/lang/String;

    iput-object v9, v0, Lr7/e3;->a0:Ljava/lang/String;

    iput-object v10, v0, Lr7/e3;->b0:Ljava/lang/String;

    iput-object v11, v0, Lr7/e3;->c0:Ljava/lang/String;

    iput-object v12, v0, Lr7/e3;->d0:Ljava/lang/String;

    iput-object v13, v0, Lr7/e3;->e0:Ljava/lang/String;

    move-object/from16 v14, v16

    iput-object v14, v0, Lr7/e3;->f0:Ljava/lang/String;

    move-object/from16 v14, p0

    iput-object v14, v0, Lr7/e3;->g0:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_2

    invoke-static {v1, v9}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_f
    sget-object v8, Lr7/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lr7/a1;

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v9}, Lr7/z4;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_11
    sget-object v6, Lr7/F3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lr7/F3;

    goto :goto_2

    :pswitch_12
    sget-object v5, Lr7/X4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lr7/X4;

    goto :goto_2

    :pswitch_13
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_14
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_15
    sget-object v2, Lr7/A4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lr7/A4;

    goto :goto_2

    :cond_1
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr7/D2;->T:Lr7/A4;

    iput-object v3, v0, Lr7/D2;->U:Ljava/lang/String;

    iput-object v4, v0, Lr7/D2;->V:Ljava/lang/String;

    iput-object v5, v0, Lr7/D2;->W:[Lr7/X4;

    iput-object v6, v0, Lr7/D2;->X:[Lr7/F3;

    iput-object v7, v0, Lr7/D2;->Y:[Ljava/lang/String;

    iput-object v8, v0, Lr7/D2;->Z:[Lr7/a1;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_3

    invoke-static {v1, v9}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_17
    sget-object v8, Lr7/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lr7/B1;

    goto :goto_3

    :pswitch_18
    sget-object v7, Lr7/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lr7/B1;

    goto :goto_3

    :pswitch_19
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_1a
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_1b
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_1c
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_1d
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr7/c2;->T:Ljava/lang/String;

    iput-object v3, v0, Lr7/c2;->U:Ljava/lang/String;

    iput-object v4, v0, Lr7/c2;->V:Ljava/lang/String;

    iput-object v5, v0, Lr7/c2;->W:Ljava/lang/String;

    iput-object v6, v0, Lr7/c2;->X:Ljava/lang/String;

    iput-object v7, v0, Lr7/c2;->Y:Lr7/B1;

    iput-object v8, v0, Lr7/c2;->Z:Lr7/B1;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    invoke-static {v1, v5}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_3
    invoke-static {v1, v5}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v5}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-static {v1, v5}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/X6;

    invoke-direct {v0, v3, v2, v4}, Lr7/X6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/W6;

    invoke-direct {v0, v2, v3}, Lr7/W6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_4

    invoke-static {v1, v10}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v10}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v10}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :pswitch_27
    invoke-static {v1, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :pswitch_28
    invoke-static {v1, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_a
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/B1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lr7/B1;->T:I

    iput v4, v0, Lr7/B1;->U:I

    iput v5, v0, Lr7/B1;->V:I

    iput v6, v0, Lr7/B1;->W:I

    iput v7, v0, Lr7/B1;->X:I

    iput v8, v0, Lr7/B1;->Y:I

    iput-boolean v9, v0, Lr7/B1;->Z:Z

    iput-object v2, v0, Lr7/B1;->a0:Ljava/lang/String;

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_b
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/V6;

    invoke-direct {v0, v2, v3}, Lr7/V6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_e
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_10
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/U6;

    invoke-direct {v0, v3, v2}, Lr7/U6;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2b
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

    if-ge v2, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_2c
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_2d
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_2e
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_30
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_11
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/T6;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lr7/T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    const/4 v8, 0x2

    if-eq v7, v8, :cond_12

    invoke-static {v1, v6}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_12
    invoke-static {v1, v6}, Lr7/z4;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_a

    :cond_13
    invoke-static {v1, v6}, Lr7/z4;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_a

    :cond_14
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/S6;

    invoke-direct {v0, v2, v3, v4, v5}, Lr7/S6;-><init>(DD)V

    return-object v0

    :pswitch_34
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_18

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    const/4 v8, 0x3

    if-eq v7, v8, :cond_16

    const/4 v8, 0x4

    if-eq v7, v8, :cond_15

    invoke-static {v1, v6}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_15
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_17
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    invoke-static {v1, v6}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_19
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/R6;

    invoke-direct {v0, v5, v2, v3, v4}, Lr7/R6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
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

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_36
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :pswitch_37
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :pswitch_38
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :pswitch_39
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :pswitch_3b
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :pswitch_3e
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :pswitch_3f
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_40
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :pswitch_41
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :pswitch_42
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_43
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1a
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/Q6;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lr7/Q6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_44
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

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_45
    sget-object v3, Lr7/M6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lr7/M6;

    goto :goto_d

    :pswitch_46
    invoke-static {v1, v2}, Lr7/z4;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_47
    sget-object v3, Lr7/R6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lr7/R6;

    goto :goto_d

    :pswitch_48
    sget-object v3, Lr7/U6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lr7/U6;

    goto :goto_d

    :pswitch_49
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :pswitch_4a
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_4b
    sget-object v3, Lr7/T6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr7/T6;

    goto :goto_d

    :cond_1b
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/P6;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lr7/P6;-><init>(Lr7/T6;Ljava/lang/String;Ljava/lang/String;[Lr7/U6;[Lr7/R6;[Ljava/lang/String;[Lr7/M6;)V

    return-object v0

    :pswitch_4c
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

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_8

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_4d
    sget-object v3, Lr7/N6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr7/N6;

    goto :goto_e

    :pswitch_4e
    sget-object v3, Lr7/N6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr7/N6;

    goto :goto_e

    :pswitch_4f
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :pswitch_50
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :pswitch_51
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :pswitch_52
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :pswitch_53
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/O6;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lr7/O6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/N6;Lr7/N6;)V

    return-object v0

    :pswitch_54
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

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_9

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_55
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :pswitch_56
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_f

    :pswitch_57
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :pswitch_58
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_f

    :pswitch_59
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_f

    :pswitch_5a
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_f

    :pswitch_5b
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :pswitch_5c
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_1d
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/N6;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lr7/N6;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0

    :pswitch_5d
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

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_a

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_5e
    sget-object v3, Lr7/Q6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lr7/Q6;

    goto :goto_10

    :pswitch_5f
    sget-object v3, Lr7/P6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr7/P6;

    goto :goto_10

    :pswitch_60
    sget-object v3, Lr7/O6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lr7/O6;

    goto :goto_10

    :pswitch_61
    sget-object v3, Lr7/S6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr7/S6;

    goto :goto_10

    :pswitch_62
    sget-object v3, Lr7/W6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lr7/W6;

    goto :goto_10

    :pswitch_63
    sget-object v3, Lr7/X6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr7/X6;

    goto :goto_10

    :pswitch_64
    sget-object v3, Lr7/V6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr7/V6;

    goto :goto_10

    :pswitch_65
    sget-object v3, Lr7/U6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lr7/U6;

    goto :goto_10

    :pswitch_66
    sget-object v3, Lr7/R6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr7/R6;

    goto :goto_10

    :pswitch_67
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_10

    :pswitch_68
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_10

    :pswitch_69
    invoke-static {v1, v2}, Lr7/z4;->c(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto/16 :goto_10

    :pswitch_6a
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :pswitch_6b
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_6c
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_10

    :cond_1e
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/Y6;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lr7/Y6;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILr7/R6;Lr7/U6;Lr7/V6;Lr7/X6;Lr7/W6;Lr7/S6;Lr7/O6;Lr7/P6;Lr7/Q6;)V

    return-object v0

    :pswitch_6d
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v5, v6

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v18, v13

    int-to-char v13, v14

    packed-switch v13, :pswitch_data_b

    invoke-static {v1, v14}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    :goto_12
    move-object/from16 v13, v18

    goto :goto_11

    :pswitch_6e
    invoke-static {v1, v14}, Lr7/z4;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_12

    :pswitch_6f
    invoke-static {v1, v14}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_12

    :pswitch_70
    invoke-static {v1, v14}, Lr7/z4;->c(Landroid/os/Parcel;I)[B

    move-result-object v13

    move-object v15, v13

    goto :goto_12

    :pswitch_71
    sget-object v13, Lr7/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lr7/e3;

    move-object/from16 v22, v13

    goto :goto_12

    :pswitch_72
    sget-object v13, Lr7/D2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lr7/D2;

    move-object/from16 v21, v13

    goto :goto_12

    :pswitch_73
    sget-object v13, Lr7/c2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lr7/c2;

    move-object/from16 v20, v13

    goto :goto_12

    :pswitch_74
    sget-object v13, Lr7/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lr7/f4;

    move-object/from16 v16, v13

    goto :goto_12

    :pswitch_75
    sget-object v13, Lr7/X5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lr7/X5;

    move-object/from16 v17, v13

    goto :goto_12

    :pswitch_76
    sget-object v13, Lr7/t6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lr7/t6;

    goto :goto_11

    :pswitch_77
    sget-object v12, Lr7/w5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v12}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lr7/w5;

    goto :goto_12

    :pswitch_78
    sget-object v11, Lr7/X4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lr7/X4;

    goto :goto_12

    :pswitch_79
    sget-object v10, Lr7/F3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v10}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lr7/F3;

    goto :goto_12

    :pswitch_7a
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v9}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_12

    :pswitch_7b
    invoke-static {v1, v14}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :pswitch_7c
    invoke-static {v1, v14}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_12

    :pswitch_7d
    invoke-static {v1, v14}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_12

    :pswitch_7e
    invoke-static {v1, v14}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v18, v13

    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/H6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lr7/H6;->T:I

    iput-object v7, v0, Lr7/H6;->U:Ljava/lang/String;

    iput-object v15, v0, Lr7/H6;->h0:[B

    iput-object v8, v0, Lr7/H6;->V:Ljava/lang/String;

    iput v5, v0, Lr7/H6;->W:I

    iput-object v9, v0, Lr7/H6;->X:[Landroid/graphics/Point;

    iput-boolean v6, v0, Lr7/H6;->i0:Z

    iput-wide v2, v0, Lr7/H6;->j0:D

    iput-object v10, v0, Lr7/H6;->Y:Lr7/F3;

    iput-object v11, v0, Lr7/H6;->Z:Lr7/X4;

    iput-object v12, v0, Lr7/H6;->a0:Lr7/w5;

    move-object/from16 v5, v18

    iput-object v5, v0, Lr7/H6;->b0:Lr7/t6;

    move-object/from16 v5, v17

    iput-object v5, v0, Lr7/H6;->c0:Lr7/X5;

    move-object/from16 v5, v16

    iput-object v5, v0, Lr7/H6;->d0:Lr7/f4;

    move-object/from16 v5, v20

    iput-object v5, v0, Lr7/H6;->e0:Lr7/c2;

    move-object/from16 v5, v21

    iput-object v5, v0, Lr7/H6;->f0:Lr7/D2;

    move-object/from16 v5, v22

    iput-object v5, v0, Lr7/H6;->g0:Lr7/e3;

    return-object v0

    :pswitch_7f
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
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

    goto :goto_13

    :cond_20
    invoke-static {v1, v4}, Lr7/z4;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_21
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_22
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/M6;

    invoke-direct {v0, v2, v3}, Lr7/M6;-><init>([Ljava/lang/String;I)V

    return-object v0

    :pswitch_80
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_23
    invoke-static {v1, v4}, Lr7/z4;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_24
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    :cond_25
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lr7/a1;->T:I

    iput-object v2, v0, Lr7/a1;->U:[Ljava/lang/String;

    return-object v0

    :pswitch_81
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move-wide v10, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_29

    const/4 v4, 0x4

    if-eq v3, v4, :cond_28

    const/4 v4, 0x5

    if-eq v3, v4, :cond_27

    const/4 v4, 0x6

    if-eq v3, v4, :cond_26

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_26
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_15

    :cond_27
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_15

    :cond_28
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_15

    :cond_29
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_15

    :cond_2a
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_15

    :cond_2b
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/g;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lr7/g;-><init>(IIIIJ)V

    return-object v0

    :pswitch_82
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2c

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_2c
    invoke-static {v1, v4}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_16

    :cond_2d
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_16

    :cond_2e
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lr7/b;->T:I

    iput-boolean v3, v0, Lr7/b;->U:Z

    return-object v0

    :pswitch_83
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_31

    const/4 v7, 0x3

    if-eq v6, v7, :cond_30

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2f

    invoke-static {v1, v5}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_2f
    invoke-static {v1, v5}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_17

    :cond_30
    invoke-static {v1, v5}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_31
    invoke-static {v1, v5}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_32
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/t6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lr7/t6;->T:Ljava/lang/String;

    iput-object v4, v0, Lr7/t6;->U:Ljava/lang/String;

    iput v2, v0, Lr7/t6;->V:I

    return-object v0

    :pswitch_84
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_34

    const/4 v6, 0x3

    if-eq v5, v6, :cond_33

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_33
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_34
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_35
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/X5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr7/X5;->T:Ljava/lang/String;

    iput-object v3, v0, Lr7/X5;->U:Ljava/lang/String;

    return-object v0

    :pswitch_85
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_37

    const/4 v6, 0x3

    if-eq v5, v6, :cond_36

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_36
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_37
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_38
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/w5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr7/w5;->T:Ljava/lang/String;

    iput-object v3, v0, Lr7/w5;->U:Ljava/lang/String;

    return-object v0

    :pswitch_86
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_39

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_39
    invoke-static {v1, v4}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_3a
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1a

    :cond_3b
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/X4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lr7/X4;->T:I

    iput-object v2, v0, Lr7/X4;->U:Ljava/lang/String;

    return-object v0

    :pswitch_87
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_c

    invoke-static {v1, v9}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_88
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :pswitch_89
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :pswitch_8a
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :pswitch_8b
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :pswitch_8c
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :pswitch_8d
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :pswitch_8e
    invoke-static {v1, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_3c
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/A4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr7/A4;->T:Ljava/lang/String;

    iput-object v3, v0, Lr7/A4;->U:Ljava/lang/String;

    iput-object v4, v0, Lr7/A4;->V:Ljava/lang/String;

    iput-object v5, v0, Lr7/A4;->W:Ljava/lang/String;

    iput-object v6, v0, Lr7/A4;->X:Ljava/lang/String;

    iput-object v7, v0, Lr7/A4;->Y:Ljava/lang/String;

    iput-object v8, v0, Lr7/A4;->Z:Ljava/lang/String;

    return-object v0

    :pswitch_8f
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3d

    invoke-static {v1, v6}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_3d
    invoke-static {v1, v6}, Lr7/z4;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_1c

    :cond_3e
    invoke-static {v1, v6}, Lr7/z4;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_1c

    :cond_3f
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/f4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lr7/f4;->T:D

    iput-wide v4, v0, Lr7/f4;->U:D

    return-object v0

    :pswitch_90
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_43

    const/4 v8, 0x3

    if-eq v7, v8, :cond_42

    const/4 v8, 0x4

    if-eq v7, v8, :cond_41

    const/4 v8, 0x5

    if-eq v7, v8, :cond_40

    invoke-static {v1, v6}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_40
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_41
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_42
    invoke-static {v1, v6}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_43
    invoke-static {v1, v6}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1d

    :cond_44
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lr7/F3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lr7/F3;->T:I

    iput-object v2, v0, Lr7/F3;->U:Ljava/lang/String;

    iput-object v3, v0, Lr7/F3;->V:Ljava/lang/String;

    iput-object v4, v0, Lr7/F3;->W:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8f
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_6d
        :pswitch_5d
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
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
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr7/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lr7/e3;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lr7/D2;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lr7/c2;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lr7/X6;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lr7/W6;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lr7/B1;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lr7/V6;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lr7/U6;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lr7/T6;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lr7/S6;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lr7/R6;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lr7/Q6;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lr7/P6;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lr7/O6;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lr7/N6;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lr7/Y6;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lr7/H6;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lr7/M6;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lr7/a1;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lr7/g;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lr7/b;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lr7/t6;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lr7/X5;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lr7/w5;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lr7/X4;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lr7/A4;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lr7/f4;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lr7/F3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
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
