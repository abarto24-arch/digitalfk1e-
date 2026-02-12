.class public final LI7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget v9, v9, LI7/b;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    move-object v9, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_2

    if-eq v11, v4, :cond_1

    if-eq v11, v3, :cond_0

    invoke-static {v0, v10}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v9}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    :cond_1
    invoke-static {v0, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v8}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    goto :goto_0

    :cond_3
    invoke-static {v0, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld7/r;

    invoke-direct {v0, v7, v8, v2, v9}, Ld7/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, -0x1

    move-wide v13, v1

    move-wide v15, v13

    move/from16 v20, v4

    move v10, v7

    move v11, v10

    move v12, v11

    move/from16 v19, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    invoke-static {v0, v1}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v1

    move/from16 v20, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v1

    move/from16 v19, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v1}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v1}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v1}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v12, v1

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v1}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld7/k;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Ld7/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_6

    invoke-static {v0, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v3, Ld7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lr7/z4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_7
    invoke-static {v0, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_8
    invoke-static {v0, v1}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ld7/n;

    invoke-direct {v0, v7, v8}, Ld7/n;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v1, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v1

    :pswitch_d
    const-class v1, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/datepicker/n;

    const-class v1, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lcom/google/android/material/datepicker/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    return-object v0

    :pswitch_e
    new-instance v1, Lcom/auth0/android/jwt/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lc/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v2, Lc/c;->c:I

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lc/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v3, v2, Lc/b;

    if-eqz v3, :cond_a

    move-object v8, v2

    check-cast v8, Lc/b;

    goto :goto_3

    :cond_a
    new-instance v8, Lc/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lc/a;->b:Landroid/os/IBinder;

    :goto_3
    iput-object v8, v1, Lc/d;->T:Lc/b;

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v1

    move v10, v7

    move v11, v10

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v7, v2

    if-eq v7, v5, :cond_f

    if-eq v7, v6, :cond_e

    if-eq v7, v4, :cond_d

    if-eq v7, v3, :cond_c

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_b

    invoke-static {v0, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v0, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_c
    sget-object v7, La7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v7}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, La7/b;

    move-object v14, v2

    goto :goto_4

    :cond_d
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v7}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v13, v2

    goto :goto_4

    :cond_e
    invoke-static {v0, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_f
    invoke-static {v0, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_4

    :cond_10
    invoke-static {v0, v1}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;La7/b;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_12

    if-eq v3, v6, :cond_11

    invoke-static {v0, v2}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    invoke-static {v0, v2}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_12
    invoke-static {v0, v2}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_13
    invoke-static {v0, v1}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v1, Landroidx/fragment/app/d0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/d0;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    new-instance v1, Landroidx/fragment/app/Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Landroidx/fragment/app/Z;->X:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/fragment/app/Z;->Y:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/fragment/app/Z;->Z:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Z;->T:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Z;->U:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/fragment/app/b;

    iput-object v2, v1, Landroidx/fragment/app/Z;->V:[Landroidx/fragment/app/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/fragment/app/Z;->W:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Z;->X:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Z;->Y:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Z;->Z:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/U;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/Z;->a0:Ljava/util/ArrayList;

    return-object v1

    :pswitch_14
    new-instance v1, Landroidx/fragment/app/U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/U;->T:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/fragment/app/U;->U:I

    return-object v1

    :pswitch_15
    new-instance v1, Landroidx/fragment/app/c;

    invoke-direct {v1, v0}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->T:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->V:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->W:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->X:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->U:I

    return-object v1

    :pswitch_19
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->T:Landroid/os/ResultReceiver;

    return-object v1

    :pswitch_1b
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v1

    :pswitch_1d
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1e
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    check-cast v1, Landroid/media/MediaDescription;

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_14

    const-class v4, Landroid/support/v4/media/session/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_6

    :cond_14
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_16

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v7

    if-ne v7, v6, :cond_15

    move-object/from16 v16, v8

    goto :goto_7

    :cond_15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_16
    move-object/from16 v16, v2

    :goto_7
    if-eqz v4, :cond_17

    move-object/from16 v17, v4

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_8
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat;->b0:Ljava/lang/Object;

    :cond_18
    return-object v8

    :pswitch_1f
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    move-object v9, v8

    move v8, v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v5, :cond_1c

    if-eq v11, v6, :cond_1b

    if-eq v11, v4, :cond_1a

    if-eq v11, v3, :cond_19

    invoke-static {v0, v10}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    invoke-static {v0, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_1a
    invoke-static {v0, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_1b
    invoke-static {v0, v10}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_1c
    invoke-static {v0, v10}, Lr7/z4;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :cond_1d
    invoke-static {v0, v1}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, La7/p;

    invoke-direct {v0, v2, v8, v9, v7}, La7/p;-><init>(IILjava/lang/String;Z)V

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v1, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v5, :cond_20

    if-eq v10, v6, :cond_1f

    if-eq v10, v4, :cond_1e

    invoke-static {v0, v9}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1e
    invoke-static {v0, v9}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_a

    :cond_1f
    invoke-static {v0, v9}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_a

    :cond_20
    invoke-static {v0, v9}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_21
    invoke-static {v0, v1}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, La7/d;

    invoke-direct {v0, v8, v7, v2, v3}, La7/d;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    move-object v9, v8

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v5, :cond_25

    if-eq v11, v6, :cond_24

    if-eq v11, v4, :cond_23

    if-eq v11, v3, :cond_22

    invoke-static {v0, v10}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_22
    invoke-static {v0, v10}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_23
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v8}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_b

    :cond_24
    invoke-static {v0, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_25
    invoke-static {v0, v10}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    :cond_26
    invoke-static {v0, v1}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, La7/b;

    invoke-direct {v0, v7, v2, v8, v9}, La7/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lr7/z4;->q(Landroid/os/Parcel;)I

    move-result v3

    move-wide/from16 v17, v1

    move v10, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_2

    invoke-static {v0, v1}, Lr7/z4;->p(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_24
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_c

    :pswitch_25
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_c

    :pswitch_26
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, Lr7/z4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :pswitch_27
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_c

    :pswitch_28
    invoke-static {v0, v1}, Lr7/z4;->n(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_c

    :pswitch_29
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_c

    :pswitch_2a
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, Lr7/z4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v15, v1

    goto :goto_c

    :pswitch_2b
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_c

    :pswitch_2c
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_c

    :pswitch_2d
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_c

    :pswitch_2e
    invoke-static {v0, v1}, Lr7/z4;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_c

    :pswitch_2f
    invoke-static {v0, v1}, Lr7/z4;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_c

    :cond_27
    invoke-static {v0, v3}, Lr7/z4;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_30
    new-instance v1, LO1/k;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LO1/k;->T:I

    return-object v1

    :pswitch_31
    new-instance v1, LI7/c;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, LI7/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LI7/c;->T:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LI7/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ld7/r;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ld7/k;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ld7/n;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/material/datepicker/n;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/material/datepicker/d;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/material/datepicker/b;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/auth0/android/jwt/d;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lc/d;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Landroidx/fragment/app/d0;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/fragment/app/Z;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Landroidx/fragment/app/U;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/fragment/app/c;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/fragment/app/b;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p0

    :pswitch_17
    new-array p0, p1, [La7/p;

    return-object p0

    :pswitch_18
    new-array p0, p1, [La7/d;

    return-object p0

    :pswitch_19
    new-array p0, p1, [La7/b;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [LO1/k;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [LI7/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
