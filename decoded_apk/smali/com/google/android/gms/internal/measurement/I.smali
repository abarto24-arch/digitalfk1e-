.class public abstract Lcom/google/android/gms/internal/measurement/I;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/J;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/J;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/J;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getSessionId(Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_2
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_3
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->clearMeasurementEnabled(J)V

    goto/16 :goto_16

    :pswitch_5
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/J;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v3, v8

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/J;->setDataCollectionEnabled(Z)V

    goto/16 :goto_16

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_6

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5, v2}, Lcom/google/android/gms/internal/measurement/J;->getTestFlag(Lcom/google/android/gms/internal/measurement/L;I)V

    goto/16 :goto_16

    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/J;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_16

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/N;

    if-eqz v4, :cond_8

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/N;

    goto :goto_3

    :cond_8
    new-instance v5, Lcom/google/android/gms/internal/measurement/M;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/M;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/N;)V

    goto/16 :goto_16

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/N;

    if-eqz v4, :cond_a

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/N;

    goto :goto_4

    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/measurement/M;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/M;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/N;)V

    goto/16 :goto_16

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/N;

    if-eqz v4, :cond_c

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/N;

    goto :goto_5

    :cond_c
    new-instance v5, Lcom/google/android/gms/internal/measurement/M;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/M;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/N;)V

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J;->logHealthData(ILjava/lang/String;Ll7/a;Ll7/a;Ll7/a;)V

    goto/16 :goto_16

    :pswitch_e
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_6

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V

    goto/16 :goto_16

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_7

    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivitySaveInstanceState(Ll7/a;Lcom/google/android/gms/internal/measurement/L;J)V

    goto/16 :goto_16

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityResumed(Ll7/a;J)V

    goto/16 :goto_16

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityPaused(Ll7/a;J)V

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityDestroyed(Ll7/a;J)V

    goto/16 :goto_16

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->onActivityCreated(Ll7/a;Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityStopped(Ll7/a;J)V

    goto/16 :goto_16

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityStarted(Ll7/a;J)V

    goto/16 :goto_16

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_12

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_8

    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->generateEventId(Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_14

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_9

    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getGmpAppId(Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_16

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_a

    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_18

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_b

    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    const-string v4, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/P;

    if-eqz v6, :cond_1a

    check-cast v5, Lcom/google/android/gms/internal/measurement/P;

    goto :goto_c

    :cond_1a
    new-instance v5, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/P;)V

    goto/16 :goto_16

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_1c

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_d

    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v4, :cond_1e

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_e

    :cond_1e
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J;->setCurrentScreen(Ll7/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setSessionTimeoutDuration(J)V

    goto/16 :goto_16

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setMinimumSessionDuration(J)V

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->resetAnalyticsData(J)V

    goto/16 :goto_16

    :pswitch_23
    sget-object v2, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    move v3, v8

    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_16

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_f

    :cond_21
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/J;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_26
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_10

    :cond_22
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v5, :cond_23

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_10

    :cond_23
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v5}, Lcom/google/android/gms/internal/measurement/J;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_24

    move v3, v8

    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_25

    goto :goto_11

    :cond_25
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v5, :cond_26

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_11

    :cond_26
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v6, v3, v5}, Lcom/google/android/gms/internal/measurement/J;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_27

    move v6, v8

    goto :goto_12

    :cond_27
    move v6, v3

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-wide v5, v9

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/J;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll7/a;ZJ)V

    goto/16 :goto_16

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_28

    move-object v4, v5

    goto :goto_13

    :cond_28
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v5, :cond_29

    check-cast v4, Lcom/google/android/gms/internal/measurement/L;

    goto :goto_13

    :cond_29
    new-instance v4, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v5, v9

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/J;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V

    goto :goto_16

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v8

    goto :goto_14

    :cond_2a
    move v6, v3

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2b

    move v7, v8

    goto :goto_15

    :cond_2b
    move v7, v3

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-wide v6, v9

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/J;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_16

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ll7/b;->A(Landroid/os/IBinder;)Ll7/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->initialize(Ll7/a;Lcom/google/android/gms/internal/measurement/Q;J)V

    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
