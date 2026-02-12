.class public final Lw7/e0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements Lw7/z;


# instance fields
.field public final b:Lw7/a1;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw7/a1;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/e0;->b:Lw7/a1;

    const/4 p1, 0x0

    iput-object p1, p0, Lw7/e0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lw7/e0;->x(Lw7/g1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lw7/e0;->r(Landroid/os/Bundle;Lw7/g1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lw7/e0;->s(Lw7/g1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2}, Lw7/e0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2}, Lw7/e0;->u(Ljava/lang/String;Ljava/lang/String;Lw7/g1;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lw7/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    sget-object v3, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2, v0, v3}, Lw7/e0;->k(Ljava/lang/String;Ljava/lang/String;ZLw7/g1;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Lw7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p2, p1, Lw7/c;->V:Lw7/b1;

    invoke-static {p2}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p2, p1, Lw7/c;->T:Ljava/lang/String;

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lw7/c;->T:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lw7/e0;->z(Ljava/lang/String;Z)V

    new-instance p2, Lw7/c;

    invoke-direct {p2, p1}, Lw7/c;-><init>(Lw7/c;)V

    new-instance p1, LE/e;

    const/16 v2, 0x13

    invoke-direct {p1, v2, p0, p2, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Lw7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/c;

    sget-object v0, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lw7/e0;->p(Lw7/c;Lw7/g1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lw7/e0;->v(Lw7/g1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lw7/e0;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_c
    sget-object p1, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/o;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lw7/e0;->j(Lw7/o;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_3

    :pswitch_d
    sget-object p1, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/g1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lw7/e0;->y(Lw7/g1;)V

    iget-object p1, p1, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p2}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v2

    new-instance v3, LB9/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, p1}, LB9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lw7/a0;->Y1(Ljava/util/concurrent/Callable;)Lw7/Y;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/c1;

    if-nez v0, :cond_4

    iget-object v4, v3, Lw7/c1;->c:Ljava/lang/String;

    invoke-static {v4}, Lw7/e1;->D2(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, Lw7/b1;

    invoke-direct {v4, v3}, Lw7/b1;-><init>(Lw7/c1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lw7/a1;->K()Lw7/H;

    move-result-object p2

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string v0, "Failed to get user properties. appId"

    iget-object p2, p2, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p2, v0, p1, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_e
    sget-object p1, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lw7/e0;->h(Lw7/g1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_f
    sget-object p1, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/o;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lw7/e0;->z(Ljava/lang/String;Z)V

    new-instance p2, LF1/i;

    const/4 v2, 0x7

    invoke-direct {p2, p0, p1, v0, v2}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_10
    sget-object p1, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lw7/e0;->l(Lw7/g1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_11
    sget-object p1, Lw7/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/b1;

    sget-object v0, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lw7/e0;->f(Lw7/b1;Lw7/g1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_12
    sget-object p1, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/o;

    sget-object v0, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lw7/g1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lw7/e0;->w(Lw7/o;Lw7/g1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public final c(Lw7/o;Lw7/g1;)V
    .locals 0

    iget-object p0, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->a()V

    invoke-virtual {p0, p1, p2}, Lw7/a1;->e(Lw7/o;Lw7/g1;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lw7/b1;Lw7/g1;)V
    .locals 2

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lw7/e0;->y(Lw7/g1;)V

    new-instance v0, LF1/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lr7/E6;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lr7/E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lw7/g1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lw7/e0;->y(Lw7/g1;)V

    new-instance v0, Lw7/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw7/d0;-><init>(Lw7/e0;Lw7/g1;I)V

    invoke-virtual {p0, v0}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw7/e0;->z(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    new-instance v8, Lw7/c0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lw7/c0;-><init>(Lw7/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lw7/a0;->Y1(Ljava/util/concurrent/Callable;)Lw7/Y;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw7/c1;

    if-nez p4, :cond_1

    iget-object v1, p3, Lw7/c1;->c:Ljava/lang/String;

    invoke-static {v1}, Lw7/e1;->D2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lw7/b1;

    invoke-direct {v1, p3}, Lw7/b1;-><init>(Lw7/c1;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v0}, Lw7/a1;->K()Lw7/H;

    move-result-object p2

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string p3, "Failed to get user properties as. appId"

    iget-object p2, p2, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p2, p3, p1, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lw7/o;Ljava/lang/String;)[B
    .locals 12

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lw7/e0;->z(Ljava/lang/String;Z)V

    iget-object v1, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    iget-object v3, v1, Lw7/a1;->e0:Lw7/b0;

    iget-object v4, v3, Lw7/b0;->f0:Lw7/C;

    iget-object v5, p1, Lw7/o;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Log and bundle. event"

    iget-object v2, v2, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v2, v4, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw7/a1;->e0()Lj7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v1}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v2

    new-instance v4, LD/c;

    invoke-direct {v4, p0, p1, p2}, LD/c;-><init>(Lw7/e0;Lw7/o;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw7/f0;->U1()V

    new-instance p0, Lw7/Y;

    invoke-direct {p0, v2, v4, v0}, Lw7/Y;-><init>(Lw7/a0;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, v2, Lw7/a0;->V:Lw7/Z;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lw7/a0;->d2(Lw7/Y;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string p1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lw7/a1;->e0()Lj7/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-virtual {v1}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    iget-object p1, p1, Lw7/H;->f0:Lw7/F;

    const-string v0, "Log and bundle processed. event, size, time_ms"

    iget-object v2, v3, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v2, v5}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v0, v2, v4, v6}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {v1}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    invoke-static {p2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p2

    iget-object v0, v3, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v0, v5}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log and bundle. appId, event, error"

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, v1, p2, v0, p0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLw7/g1;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p4}, Lw7/e0;->y(Lw7/g1;)V

    iget-object p4, p4, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {p4}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v6, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v6}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v7

    new-instance v8, Lw7/c0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw7/c0;-><init>(Lw7/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lw7/a0;->Y1(Ljava/util/concurrent/Callable;)Lw7/Y;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7/c1;

    if-nez p3, :cond_1

    iget-object v0, p2, Lw7/c1;->c:Ljava/lang/String;

    invoke-static {v0}, Lw7/e1;->D2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lw7/b1;

    invoke-direct {v0, p2}, Lw7/b1;-><init>(Lw7/c1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_2
    invoke-virtual {v6}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    invoke-static {p4}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p2

    const-string p3, "Failed to query user properties. appId"

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, p3, p2, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lw7/g1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lw7/e0;->y(Lw7/g1;)V

    new-instance v0, Lw7/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lw7/d0;-><init>(Lw7/e0;Lw7/g1;I)V

    invoke-virtual {p0, v0}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lw7/c;Lw7/g1;)V
    .locals 2

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lw7/c;->V:Lw7/b1;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lw7/e0;->y(Lw7/g1;)V

    new-instance v0, Lw7/c;

    invoke-direct {v0, p1}, Lw7/c;-><init>(Lw7/c;)V

    iget-object p1, p2, Lw7/g1;->T:Ljava/lang/String;

    iput-object p1, v0, Lw7/c;->T:Ljava/lang/String;

    new-instance p1, LF1/i;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, p2, v1}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw7/e0;->z(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    new-instance v8, Lw7/c0;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lw7/c0;-><init>(Lw7/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lw7/a0;->Y1(Ljava/util/concurrent/Callable;)Lw7/Y;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    const-string p2, "Failed to get conditional user properties as"

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, p0, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/os/Bundle;Lw7/g1;)V
    .locals 6

    invoke-virtual {p0, p2}, Lw7/e0;->y(Lw7/g1;)V

    iget-object v2, p2, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v2}, Ld7/z;->h(Ljava/lang/Object;)V

    new-instance p2, LF1/i;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p2}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lw7/g1;)V
    .locals 2

    iget-object v0, p1, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lw7/g1;->T:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw7/e0;->z(Ljava/lang/String;Z)V

    new-instance v0, Lw7/d0;

    invoke-direct {v0, p0, p1, v1}, Lw7/d0;-><init>(Lw7/e0;Lw7/g1;I)V

    invoke-virtual {p0, v0}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lw7/g1;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p3}, Lw7/e0;->y(Lw7/g1;)V

    iget-object v2, p3, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v2}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p3, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p3}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v6

    new-instance v7, Lw7/c0;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw7/c0;-><init>(Lw7/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lw7/a0;->Y1(Ljava/util/concurrent/Callable;)Lw7/Y;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    const-string p2, "Failed to get conditional user properties"

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, p0, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lw7/g1;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lw7/e0;->y(Lw7/g1;)V

    iget-object p0, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    new-instance v1, LB9/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LB9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw7/a0;->Y1(Ljava/util/concurrent/Callable;)Lw7/Y;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    iget-object p1, p1, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v1, p1, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w(Lw7/o;Lw7/g1;)V
    .locals 2

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lw7/e0;->y(Lw7/g1;)V

    new-instance v0, LF1/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw7/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lw7/g1;)V
    .locals 2

    iget-object v0, p1, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lw7/g1;->o0:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    new-instance v0, Lw7/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lw7/d0;-><init>(Lw7/e0;Lw7/g1;I)V

    iget-object p0, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object p1

    invoke-virtual {p1}, Lw7/a0;->c2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lw7/d0;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw7/a0;->b2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lw7/g1;)V
    .locals 2

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw7/e0;->z(Ljava/lang/String;Z)V

    iget-object p0, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object p0

    iget-object v0, p1, Lw7/g1;->U:Ljava/lang/String;

    iget-object p1, p1, Lw7/g1;->j0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lw7/e1;->s2(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lw7/e0;->b:Lw7/a1;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lw7/e0;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lw7/e0;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, Lw7/a1;->e0:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, Lj7/b;->e(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lw7/a1;->e0:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {p2}, La7/h;->a(Landroid/content/Context;)La7/h;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, La7/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lw7/e0;->c:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lw7/e0;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lw7/e0;->d:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lw7/a1;->e0:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v3, La7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p2, p1}, Lj7/b;->g(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lw7/e0;->d:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lw7/e0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Lw7/a1;->K()Lw7/H;

    move-result-object p2

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string v0, "Measurement Service called with invalid calling package. appId"

    iget-object p2, p2, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p2, p1, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string p1, "Measurement Service called without app package"

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
