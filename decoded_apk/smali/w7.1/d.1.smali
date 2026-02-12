.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw7/o;Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lw7/o;->T:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lw7/o;->U:Lw7/n;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lw7/o;->V:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lw7/o;->W:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lw7/b1;Landroid/os/Parcel;)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lw7/b1;->T:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lw7/b1;->U:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lw7/b1;->V:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lw7/b1;->W:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    invoke-static {p1, v2, v4}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lw7/b1;->X:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lw7/b1;->Y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lw7/b1;->Z:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3, v3}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lw7/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const-wide/32 v8, -0x80000000

    move-wide v15, v2

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v34, v27

    move-wide/from16 v42, v34

    move/from16 v21, v4

    move/from16 v29, v21

    move/from16 v31, v29

    move/from16 v41, v31

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-object/from16 v38, v6

    move-object/from16 v39, v38

    move/from16 v20, v7

    move/from16 v30, v20

    move-wide/from16 v22, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v42, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v41

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v2}, Lr7/z4;->o(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_0

    move-object/from16 v36, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v36, v6

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v2}, Lr7/z4;->o(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v33, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lr7/z4;->r(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v30

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v20

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lw7/g1;

    move-object v10, v0

    invoke-direct/range {v10 .. v43}, Lw7/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v3

    move v7, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_1c
    invoke-static {v1, v3}, Lr7/z4;->o(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_4

    move-object v15, v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    invoke-static {v1, v3, v4}, Lr7/z4;->r(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :pswitch_1d
    invoke-static {v1, v3}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :pswitch_1e
    invoke-static {v1, v3}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :pswitch_1f
    invoke-static {v1, v3}, Lr7/z4;->o(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_5

    move-object v12, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lr7/z4;->r(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :pswitch_20
    invoke-static {v1, v3}, Lr7/z4;->o(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_3
    move-object v11, v3

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    invoke-static {v1, v3, v4}, Lr7/z4;->r(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :pswitch_21
    invoke-static {v1, v3}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_2

    :pswitch_22
    invoke-static {v1, v3}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_23
    invoke-static {v1, v3}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lw7/b1;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lw7/b1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :pswitch_24
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v9, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_a
    sget-object v3, Lw7/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lw7/n;

    move-object v7, v2

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_c
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lw7/o;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    return-object v0

    :pswitch_25
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    invoke-static {v1, v3}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_d
    invoke-static {v1, v3}, Lr7/z4;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lw7/n;

    invoke-direct {v0, v2}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    move-wide v10, v3

    move-wide v15, v10

    move-wide/from16 v18, v15

    move v12, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_27
    sget-object v3, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lw7/o;

    move-object/from16 v20, v2

    goto :goto_6

    :pswitch_28
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_6

    :pswitch_29
    sget-object v3, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lw7/o;

    move-object/from16 v17, v2

    goto :goto_6

    :pswitch_2a
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_6

    :pswitch_2b
    sget-object v3, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lw7/o;

    move-object v14, v2

    goto :goto_6

    :pswitch_2c
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :pswitch_2d
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_6

    :pswitch_2e
    invoke-static {v1, v2}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_6

    :pswitch_2f
    sget-object v3, Lw7/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lw7/b1;

    move-object v9, v2

    goto :goto_6

    :pswitch_30
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_6

    :pswitch_31
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_6

    :cond_f
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lw7/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lw7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw7/b1;JZLjava/lang/String;Lw7/o;JLw7/o;JLw7/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lw7/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lw7/g1;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lw7/b1;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lw7/o;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lw7/n;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lw7/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
