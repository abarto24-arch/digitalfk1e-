.class public final Ld7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld7/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld7/g;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ld7/g;->T:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ld7/g;->U:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ld7/g;->V:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Ld7/g;->W:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, Ld7/g;->X:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lr7/B4;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v3, p0, Ld7/g;->Y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v3, p2}, Lr7/B4;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, Ld7/g;->Z:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, Lr7/B4;->c(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v3, p0, Ld7/g;->a0:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v3, p0, Ld7/g;->b0:[La7/d;

    invoke-static {p1, v1, v3, p2}, Lr7/B4;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v3, p0, Ld7/g;->c0:[La7/d;

    invoke-static {p1, v1, v3, p2}, Lr7/B4;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ld7/g;->d0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget p2, p0, Ld7/g;->e0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld7/g;->f0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Ld7/g;->g0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ld7/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Ld7/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld7/s;

    goto :goto_0

    :cond_1
    sget-object v3, La7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, La7/b;

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ly7/g;

    invoke-direct {v0, v2, v3, v4}, Ly7/g;-><init>(ILa7/b;Ld7/s;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v3, Ld7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld7/r;

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ly7/f;

    invoke-direct {v0, v2, v3}, Ly7/f;-><init>(ILd7/r;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    invoke-static {v1, v5}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {v1, v5}, Lr7/z4;->o(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_9

    move-object v3, v2

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ly7/e;

    invoke-direct {v0, v4, v3}, Ly7/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    invoke-static {v1, v5}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    goto :goto_3

    :cond_c
    invoke-static {v1, v5}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {v1, v5}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_e
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ly7/b;

    invoke-direct {v0, v2, v3, v4}, Ly7/b;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv2/k;

    invoke-direct {v0, v1}, Lv2/k;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lq2/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lq2/e0;->T:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lq2/e0;->U:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lq2/e0;->V:I

    if-lez v2, :cond_f

    new-array v2, v2, [I

    iput-object v2, v0, Lq2/e0;->W:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lq2/e0;->X:I

    if-lez v2, :cond_10

    new-array v2, v2, [I

    iput-object v2, v0, Lq2/e0;->Y:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    move v2, v4

    goto :goto_4

    :cond_11
    move v2, v3

    :goto_4
    iput-boolean v2, v0, Lq2/e0;->a0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_12

    move v2, v4

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    iput-boolean v2, v0, Lq2/e0;->b0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_13

    move v3, v4

    :cond_13
    iput-boolean v3, v0, Lq2/e0;->c0:Z

    const-class v2, Lq2/d0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lq2/e0;->Z:Ljava/util/ArrayList;

    return-object v0

    :pswitch_6
    new-instance v0, Lq2/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lq2/d0;->T:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lq2/d0;->U:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lq2/d0;->W:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_15

    new-array v2, v2, [I

    iput-object v2, v0, Lq2/d0;->V:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_15
    return-object v0

    :pswitch_7
    new-instance v0, Lq2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lq2/t;->T:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lq2/t;->U:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lq2/t;->V:Z

    return-object v0

    :pswitch_8
    new-instance v0, Ln/M;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Ln/M;->T:Z

    return-object v0

    :pswitch_9
    const-string v0, "inParcel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/m;

    invoke-direct {v0, v1}, Lk2/m;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    const/4 v6, 0x2

    if-eq v5, v6, :cond_18

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_18
    invoke-static {v1, v4}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_9

    :cond_19
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lg7/c;

    invoke-direct {v0, v2, v3}, Lg7/c;-><init>(IZ)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    invoke-static {v1, v3}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1b
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_1c
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lg7/b;

    invoke-direct {v0, v2}, Lg7/b;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    invoke-static {v1, v4}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1d
    invoke-static {v1, v4}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_1e
    invoke-static {v1, v4}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_b

    :cond_1f
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lg7/a;

    invoke-direct {v0, v3, v2}, Lg7/a;-><init>(IZ)V

    return-object v0

    :pswitch_d
    const-string v0, "inParcel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/k;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lf/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_e
    const-string v0, "parcel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_20

    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :goto_c
    invoke-direct {v0, v1, v2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Ld7/g;->h0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Ld7/g;->i0:[La7/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v11, v6

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_10
    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_11
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_d

    :pswitch_12
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_d

    :pswitch_13
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_d

    :pswitch_14
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_d

    :pswitch_15
    sget-object v3, La7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La7/d;

    move-object/from16 v17, v2

    goto :goto_d

    :pswitch_16
    sget-object v3, La7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La7/d;

    move-object/from16 v16, v2

    goto :goto_d

    :pswitch_17
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v15, v2

    goto :goto_d

    :pswitch_18
    invoke-static {v1, v2}, Lr7/z4;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v14, v2

    goto :goto_d

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v13, v2

    goto :goto_d

    :pswitch_1a
    invoke-static {v1, v2}, Lr7/z4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_d

    :pswitch_1b
    invoke-static {v1, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_d

    :pswitch_1c
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_d

    :pswitch_1d
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_d

    :pswitch_1e
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_d

    :cond_21
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld7/g;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Ld7/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La7/d;[La7/d;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_20
    invoke-static {v1, v3}, Lr7/z4;->o(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_22

    move-object v10, v2

    goto :goto_e

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_e

    :pswitch_21
    invoke-static {v1, v3}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_e

    :pswitch_22
    invoke-static {v1, v3}, Lr7/z4;->o(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_23

    move-object v8, v2

    goto :goto_e

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_e

    :pswitch_23
    invoke-static {v1, v3}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_e

    :pswitch_24
    invoke-static {v1, v3}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_e

    :pswitch_25
    sget-object v4, Ld7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld7/m;

    goto :goto_e

    :cond_24
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld7/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ld7/f;-><init>(Ld7/m;ZZ[II[I)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_28

    const/4 v8, 0x2

    if-eq v7, v8, :cond_27

    const/4 v8, 0x3

    if-eq v7, v8, :cond_26

    const/4 v8, 0x4

    if-eq v7, v8, :cond_25

    invoke-static {v1, v6}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_25
    sget-object v4, Ld7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld7/f;

    goto :goto_f

    :cond_26
    invoke-static {v1, v6}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_27
    sget-object v3, La7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lr7/z4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [La7/d;

    goto :goto_f

    :cond_28
    invoke-static {v1, v6}, Lr7/z4;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_f

    :cond_29
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld7/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ld7/F;->T:Landroid/os/Bundle;

    iput-object v3, v0, Ld7/F;->U:[La7/d;

    iput v5, v0, Ld7/F;->V:I

    iput-object v4, v0, Ld7/F;->W:Ld7/f;

    return-object v0

    :pswitch_27
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_2e

    const/4 v9, 0x2

    if-eq v3, v9, :cond_2d

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2c

    const/4 v9, 0x4

    if-eq v3, v9, :cond_2b

    const/4 v9, 0x5

    if-eq v3, v9, :cond_2a

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2a
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_10

    :cond_2b
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_10

    :cond_2c
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move v6, v2

    goto :goto_10

    :cond_2d
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move v5, v2

    goto :goto_10

    :cond_2e
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v4, v2

    goto :goto_10

    :cond_2f
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld7/m;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld7/m;-><init>(IZZII)V

    return-object v0

    :pswitch_28
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    const/4 v4, 0x4

    if-eq v3, v4, :cond_31

    const/4 v4, 0x5

    if-eq v3, v4, :cond_30

    invoke-static {v1, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_30
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_11

    :cond_31
    invoke-static {v1, v2}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move v8, v2

    goto :goto_11

    :cond_32
    sget-object v3, La7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, La7/b;

    move-object v7, v2

    goto :goto_11

    :cond_33
    invoke-static {v1, v2}, Lr7/z4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v6, v2

    goto :goto_11

    :cond_34
    invoke-static {v1, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_11

    :cond_35
    invoke-static {v1, v0}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld7/s;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld7/s;-><init>(ILandroid/os/IBinder;La7/b;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld7/t;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ly7/g;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ly7/f;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ly7/e;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ly7/b;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lv2/k;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lq2/e0;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lq2/d0;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lq2/t;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ln/M;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lk2/m;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lg7/c;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lg7/b;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lg7/a;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lf/k;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lf/a;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Ld7/g;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Ld7/f;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ld7/F;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ld7/m;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ld7/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
