.class public final Lw7/y0;
.super Lw7/L;
.source "SourceFile"


# instance fields
.field public V:Lh9/u;

.field public W:Lq2/n;

.field public final X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public Y:Z

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a0:Ljava/lang/Object;

.field public b0:Lw7/j0;

.field public final c0:Ljava/util/concurrent/atomic/AtomicLong;

.field public d0:J

.field public final e0:Lw7/T;

.field public f0:Z

.field public final g0:Landroidx/camera/core/impl/o;


# direct methods
.method public constructor <init>(Lw7/b0;)V
    .locals 3

    invoke-direct {p0, p1}, Lw7/L;-><init>(Lw7/b0;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lw7/y0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw7/y0;->a0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/y0;->f0:Z

    new-instance v0, Landroidx/camera/core/impl/o;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw7/y0;->g0:Landroidx/camera/core/impl/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lw7/j0;->c:Lw7/j0;

    iput-object v0, p0, Lw7/y0;->b0:Lw7/j0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw7/y0;->d0:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lw7/y0;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lw7/T;

    invoke-direct {v0, p1}, Lw7/T;-><init>(Lw7/b0;)V

    iput-object v0, p0, Lw7/y0;->e0:Lw7/T;

    return-void
.end method

.method public static bridge synthetic m2(Lw7/y0;Lw7/j0;Lw7/j0;)V
    .locals 5

    sget-object v0, Lw7/i0;->zzb:Lw7/i0;

    sget-object v1, Lw7/i0;->zza:Lw7/i0;

    filled-new-array {v0, v1}, [Lw7/i0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lw7/i0;->zzb:Lw7/i0;

    sget-object v2, Lw7/i0;->zza:Lw7/i0;

    filled-new-array {v0, v2}, [Lw7/i0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw7/j0;->g(Lw7/j0;[Lw7/i0;)Z

    move-result p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->j()Lw7/A;

    move-result-object p0

    invoke-virtual {p0}, Lw7/A;->Y1()V

    return-void
.end method

.method public static n2(Lw7/y0;Lw7/j0;JZZ)V
    .locals 5

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1}, Lw7/Q;->X1()Lw7/j0;

    move-result-object v1

    iget-wide v2, p0, Lw7/y0;->d0:J

    cmp-long v2, p2, v2

    iget v3, p1, Lw7/j0;->b:I

    iget-object v4, v0, Lw7/b0;->b0:Lw7/H;

    if-gtz v2, :cond_0

    iget v1, v1, Lw7/j0;->b:I

    if-gt v1, v3, :cond_0

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    const-string p0, "Dropped out-of-date consent setting, proposed settings"

    iget-object p2, v4, Lw7/H;->e0:Lw7/F;

    invoke-virtual {p2, p1, p0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1}, LK0/p;->S1()V

    invoke-virtual {v1, v3}, Lw7/Q;->a2(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lw7/j0;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "consent_settings"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    sget-object p1, LN4/JTf/vSeaAFM;->mpNKrlUeEssuRb:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p2, p0, Lw7/y0;->d0:J

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object p0

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    if-eqz p4, :cond_1

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lw7/b0;->k()Lw7/B;

    move-result-object p1

    invoke-virtual {p1}, Lw7/B;->X1()V

    :cond_1
    invoke-virtual {p0}, Lw7/M0;->Z1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object p1

    new-instance p2, Lw7/H0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lw7/H0;-><init>(Lw7/M0;Lw7/g1;I)V

    invoke-virtual {p0, p2}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lw7/M0;->i2(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Lower precedence consent source ignored, proposed source"

    iget-object p2, v4, Lw7/H;->e0:Lw7/F;

    invoke-virtual {p2, p0, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance p2, Lw7/o0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v3, p3}, Lw7/o0;-><init>(Lw7/y0;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw7/y0;->V:Lh9/u;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lw7/y0;->V:Lh9/u;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 13

    move-object v0, p0

    move-object v4, p2

    if-nez p3, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    const-string v2, "screen_view"

    const/4 v3, 0x0

    if-eq v4, v2, :cond_b

    if-eqz v4, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_1
    const/4 v2, 0x1

    if-eqz p5, :cond_2

    iget-object v5, v0, Lw7/y0;->W:Lq2/n;

    if-eqz v5, :cond_2

    invoke-static {p2}, Lw7/e1;->D2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    if-nez p1, :cond_4

    const-string v2, "app"

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_6

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    instance-of v2, v6, [Landroid/os/Parcelable;

    if-eqz v2, :cond_8

    check-cast v6, [Landroid/os/Parcelable;

    move v2, v3

    :goto_4
    array-length v8, v6

    if-ge v2, v8, :cond_5

    aget-object v8, v6, v2

    instance-of v10, v8, Landroid/os/Bundle;

    if-eqz v10, :cond_7

    new-instance v10, Landroid/os/Bundle;

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v10, v6, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    instance-of v2, v6, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v6, Ljava/util/List;

    move v2, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroid/os/Bundle;

    if-eqz v10, :cond_9

    new-instance v10, Landroid/os/Bundle;

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v6, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v11, v1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v12, Lw7/r0;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v5

    move-object v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lw7/r0;-><init>(Lw7/y0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v11, v12}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v2, v0, Lw7/E0;->e0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lw7/E0;->d0:Z

    if-nez v4, :cond_c

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->d0:Lw7/F;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    const-string v4, "screen_name"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x64

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v7, Lw7/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v5, v4, :cond_e

    :cond_d
    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->d0:Lw7/F;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_b

    :cond_e
    const-string v5, "screen_class"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v8, Lw7/b0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v7, v4, :cond_10

    :cond_f
    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->d0:Lw7/F;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_b

    :cond_10
    if-nez v5, :cond_12

    iget-object v4, v0, Lw7/E0;->Z:Landroid/app/Activity;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lw7/E0;->Z1(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_11
    const-string v4, "Activity"

    goto :goto_6

    :cond_12
    move-object v7, v5

    :goto_7
    iget-object v4, v0, Lw7/E0;->V:Lw7/C0;

    iget-boolean v5, v0, Lw7/E0;->a0:Z

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    iput-boolean v3, v0, Lw7/E0;->a0:Z

    iget-object v3, v4, Lw7/C0;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Lw7/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v4, Lw7/C0;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lw7/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->d0:Lw7/F;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_b

    :cond_13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->g0:Lw7/F;

    if-nez v6, :cond_14

    const/4 v3, 0x0

    sget-object v3, LK1/Cr/MvuM;->xVFRQz:Ljava/lang/String;

    goto :goto_8

    :cond_14
    move-object v3, v6

    :goto_8
    if-nez v7, :cond_15

    const-string v4, "null"

    goto :goto_9

    :cond_15
    move-object v4, v7

    :goto_9
    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v2, v5, v3, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lw7/E0;->V:Lw7/C0;

    if-nez v2, :cond_16

    iget-object v2, v0, Lw7/E0;->W:Lw7/C0;

    goto :goto_a

    :cond_16
    iget-object v2, v0, Lw7/E0;->V:Lw7/C0;

    :goto_a
    new-instance v3, Lw7/C0;

    iget-object v4, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v4}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v4}, Lw7/e1;->U2()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v5, v3

    move-wide/from16 v11, p6

    invoke-direct/range {v5 .. v12}, Lw7/C0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v0, Lw7/E0;->V:Lw7/C0;

    iput-object v2, v0, Lw7/E0;->W:Lw7/C0;

    iput-object v3, v0, Lw7/E0;->b0:Lw7/C0;

    iget-object v4, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v6, Lw7/b0;

    iget-object v6, v6, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v7, Lr7/E6;

    const/4 v8, 0x3

    move-object p0, v7

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-wide/from16 p5, v4

    move/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lr7/E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v6, v7}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    :goto_b
    return-void

    :goto_c
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lw7/y0;->a2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object v1, p0, Lw7/y0;->W:Lq2/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p5}, Lw7/e1;->D2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lw7/y0;->b2(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw7/u;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/L;->T1()V

    iget-object v0, v7, LK0/p;->T:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lw7/b0;

    invoke-virtual {v15}, Lw7/b0;->b()Z

    move-result v0

    iget-object v6, v15, Lw7/b0;->b0:Lw7/H;

    if-eqz v0, :cond_2b

    invoke-virtual {v15}, Lw7/b0;->j()Lw7/A;

    move-result-object v0

    iget-object v0, v0, Lw7/A;->b0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Dropping non-safelisted event. event name, origin"

    iget-object v1, v6, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v1, v0, v9, v8}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lw7/y0;->Y:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lw7/y0;->Y:Z

    :try_start_0
    iget-boolean v0, v15, Lw7/b0;->X:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v15, Lw7/b0;->T:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v2, "initialize"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v6, Lw7/H;->b0:Lw7/F;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    const/4 v0, 0x0

    sget-object v0, Ly9/Xqc/zilWYfQP;->mlzuTB:Ljava/lang/String;

    iget-object v1, v6, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v1, v0}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v15, Lw7/b0;->g0:Lj7/a;

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v16, "auto"

    const-string v17, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lw7/y0;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    :goto_3
    iget-object v0, v15, Lw7/b0;->a0:Lw7/Q;

    iget-object v6, v15, Lw7/b0;->e0:Lw7/e1;

    const/4 v5, 0x0

    if-eqz p6, :cond_5

    sget-object v1, Lw7/e1;->a0:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v0, Lw7/Q;->p0:Lw7/O;

    invoke-virtual {v1}, Lw7/O;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Lw7/e1;->f2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, v15, Lw7/b0;->f0:Lw7/C;

    iget-object v2, v7, Lw7/y0;->g0:Landroidx/camera/core/impl/o;

    const/16 v3, 0x28

    if-nez v13, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    const-string v4, "event"

    invoke-virtual {v6, v4, v9}, Lw7/e1;->y2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v20, 0x2

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lw7/k0;->a:[Ljava/lang/String;

    sget-object v14, Lw7/k0;->b:[Ljava/lang/String;

    invoke-virtual {v6, v4, v5, v14, v9}, Lw7/e1;->v2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v4, 0xd

    move/from16 v20, v4

    goto :goto_4

    :cond_7
    iget-object v5, v6, LK0/p;->T:Ljava/lang/Object;

    check-cast v5, Lw7/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v3, v9}, Lw7/e1;->t2(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v20, 0x0

    :goto_4
    if-eqz v20, :cond_a

    invoke-static/range {v16 .. v16}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, v9}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid public event name. Event will not be logged (FE)"

    move-object/from16 v14, v16

    iget-object v4, v14, Lw7/H;->a0:Lw7/F;

    invoke-virtual {v4, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    const/4 v1, 0x1

    invoke-static {v9, v3, v1}, Lw7/e1;->Y1(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v17, v5

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v20

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object/from16 v14, v16

    iget-object v5, v15, Lw7/b0;->h0:Lw7/E0;

    invoke-static {v5}, Lw7/b0;->e(Lw7/L;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lw7/E0;->Y1(Z)Lw7/C0;

    move-result-object v3

    const-string v4, "_sc"

    if-eqz v3, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_b

    const/4 v10, 0x1

    iput-boolean v10, v3, Lw7/C0;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    invoke-static {v3, v12, v10}, Lw7/e1;->e2(Lw7/C0;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Lw7/e1;->D2(Ljava/lang/String;)Z

    move-result v10

    if-eqz p6, :cond_f

    iget-object v11, v7, Lw7/y0;->W:Lq2/n;

    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v14}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, v9}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, Lw7/C;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Passing event to registered event handler (FE)"

    iget-object v3, v14, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v3, v2, v0, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lw7/y0;->W:Lq2/n;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v7, v7, Lw7/y0;->W:Lq2/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v7, Lq2/n;->U:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/N;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/N;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v1, v7, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v1, v0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    move v10, v3

    :goto_8
    invoke-virtual {v15}, Lw7/b0;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v6, v9}, Lw7/e1;->O2(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v14}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, v9}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid event name. Event will not be logged (FE)"

    iget-object v4, v14, Lw7/H;->a0:Lw7/F;

    invoke-virtual {v4, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Lw7/e1;->Y1(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v17, v5

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    :goto_9
    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    const-string v1, "_ev"

    const/4 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v11, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v11, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v6, v9, v12, v1, v13}, Lw7/e1;->X2(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {v5}, Lw7/b0;->e(Lw7/L;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lw7/E0;->Y1(Z)Lw7/C0;

    move-result-object v1

    iget-object v4, v15, Lw7/b0;->d0:Lw7/U0;

    const-string v2, "_ae"

    move-object/from16 v16, v14

    if-eqz v1, :cond_12

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, Lw7/b0;->e(Lw7/L;)V

    iget-object v1, v4, Lw7/U0;->Y:LP/w0;

    iget-object v3, v1, LP/w0;->W:Ljava/lang/Object;

    check-cast v3, Lw7/U0;

    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v3, v3, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move/from16 v20, v10

    move-object/from16 v21, v11

    iget-wide v10, v1, LP/w0;->U:J

    sub-long v10, v13, v10

    iput-wide v13, v1, LP/w0;->U:J

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    if-lez v1, :cond_13

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v6, v12, v10, v11}, Lw7/e1;->c2(Landroid/os/Bundle;J)V

    goto :goto_a

    :cond_12
    move/from16 v20, v10

    move-object/from16 v21, v11

    :cond_13
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/c3;->U:Lcom/google/android/gms/internal/measurement/c3;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw7/x;->d0:Lw7/w;

    iget-object v3, v15, Lw7/b0;->Z:Lw7/g;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v11, Lj7/c;->a:I

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    :goto_b
    move-object v1, v10

    :cond_16
    :goto_c
    iget-object v11, v6, LK0/p;->T:Ljava/lang/Object;

    check-cast v11, Lw7/b0;

    iget-object v13, v11, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v13}, Lw7/b0;->d(LK0/p;)V

    iget-object v13, v13, Lw7/Q;->m0:LC5/a1;

    invoke-virtual {v13}, LC5/a1;->g()Ljava/lang/String;

    move-result-object v13

    if-eq v1, v13, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_d

    :cond_17
    iget-object v11, v11, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v11}, Lw7/b0;->d(LK0/p;)V

    iget-object v11, v11, Lw7/Q;->m0:LC5/a1;

    invoke-virtual {v11, v1}, LC5/a1;->h(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v0, v11, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v6, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v1, Lw7/Q;->m0:LC5/a1;

    invoke-virtual {v1}, LC5/a1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v12, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lw7/x;->y0:Lw7/w;

    invoke-virtual {v3, v10, v1}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v4}, Lw7/u;->S1()V

    iget-boolean v1, v4, Lw7/U0;->W:Z

    goto :goto_f

    :cond_1b
    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v0, Lw7/Q;->j0:Lw7/N;

    invoke-virtual {v1}, Lw7/N;->b()Z

    move-result v1

    :goto_f
    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v3, v0, Lw7/Q;->g0:Lw7/P;

    invoke-virtual {v3}, Lw7/P;->a()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v3, v13, v22

    if-lez v3, :cond_1d

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    move-wide/from16 v13, p3

    invoke-virtual {v0, v13, v14}, Lw7/Q;->Z1(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static/range {v16 .. v16}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    move-object/from16 v3, v16

    iget-object v10, v3, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v10, v1}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/4 v10, 0x0

    const-string v16, "auto"

    const-string v24, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object/from16 p8, v3

    move-wide/from16 v2, v22

    move-object/from16 v22, v4

    move-object v4, v10

    move-object/from16 v17, v5

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v24

    invoke-virtual/range {v1 .. v6}, Lw7/y0;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lw7/y0;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lw7/y0;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v0, Lw7/Q;->h0:Lw7/P;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lw7/P;->b(J)V

    goto :goto_11

    :cond_1c
    :goto_10
    move-object/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 p8, v16

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v6

    goto :goto_11

    :cond_1d
    move-wide/from16 v13, p3

    goto :goto_10

    :goto_11
    const-string v0, "extend_session"

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    invoke-static/range {p8 .. p8}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    move-object/from16 v1, p8

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v0}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lw7/b0;->e(Lw7/L;)V

    move-object/from16 v0, v22

    iget-object v1, v0, Lw7/U0;->X:Lb2/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v13, v14}, Lb2/i;->q(ZJ)V

    goto :goto_12

    :cond_1e
    move-object/from16 v0, v22

    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v10

    :goto_13
    if-ge v5, v2, :cond_24

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-static/range {v16 .. v16}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_1f

    move-object/from16 p5, v1

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    aput-object v4, v1, v10

    goto :goto_14

    :cond_1f
    move-object/from16 p5, v1

    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_20

    check-cast v4, [Landroid/os/Parcelable;

    array-length v1, v4

    const-class v6, [Landroid/os/Bundle;

    invoke-static {v4, v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_14

    :cond_20
    instance-of v1, v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_22

    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_22
    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    move-object/from16 p5, v1

    goto :goto_15

    :goto_16
    add-int/2addr v5, v1

    move-object/from16 v1, p5

    goto :goto_13

    :cond_24
    move v12, v10

    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_29

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_25

    const-string v2, "_ep"

    :goto_18
    move-object/from16 v5, v21

    goto :goto_19

    :cond_25
    move-object v2, v9

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_26

    invoke-static/range {v16 .. v16}, Lw7/b0;->d(LK0/p;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v1}, Lw7/e1;->W2(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1a
    move-object v4, v1

    goto :goto_1b

    :cond_26
    move-object/from16 v6, v16

    goto :goto_1a

    :goto_1b
    new-instance v30, Lw7/o;

    new-instance v3, Lw7/n;

    invoke-direct {v3, v4}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, v30

    move-object/from16 v8, v30

    move-object/from16 v32, v4

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    invoke-virtual {v15}, Lw7/b0;->n()Lw7/M0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lw7/u;->S1()V

    invoke-virtual {v1}, Lw7/L;->T1()V

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lw7/b0;->k()Lw7/B;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v8, v3, v10}, Lw7/d;->a(Lw7/o;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_27

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Lw7/H;->Z:Lw7/F;

    invoke-virtual {v2, v3}, Lw7/F;->a(Ljava/lang/String;)V

    move/from16 v29, v10

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    :cond_27
    invoke-virtual {v2, v10, v4}, Lw7/B;->Z1(I[B)Z

    move-result v5

    move/from16 v29, v5

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1, v2}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v28

    new-instance v2, Lw7/G0;

    const/16 v31, 0x1

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v30, v8

    invoke-direct/range {v26 .. v31}, Lw7/G0;-><init>(Lw7/M0;Lw7/g1;ZLe7/a;I)V

    invoke-virtual {v1, v2}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    if-nez v20, :cond_28

    iget-object v1, v7, Lw7/y0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/l0;

    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v6, v32

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v21, v6

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lw7/l0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v21

    goto :goto_1e

    :cond_28
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v8, p1

    move-object/from16 v21, v19

    goto/16 :goto_17

    :cond_29
    invoke-static/range {v17 .. v17}, Lw7/b0;->e(Lw7/L;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v10}, Lw7/E0;->Y1(Z)Lw7/C0;

    move-result-object v1

    if-eqz v1, :cond_2a

    move-object/from16 v1, v25

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lw7/U0;->Y:LP/w0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, LP/w0;->d(ZZJ)Z

    :cond_2a
    return-void

    :cond_2b
    move-object v1, v6

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Event not sent since app measurement is disabled"

    iget-object v1, v1, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v1, v0}, Lw7/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c2(ZJ)V
    .locals 10

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Resetting analytics data (FE)"

    iget-object v1, v1, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lw7/b0;->d0:Lw7/U0;

    invoke-static {v1}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v1}, Lw7/u;->S1()V

    iget-object v2, v1, Lw7/U0;->Y:LP/w0;

    iget-object v3, v2, LP/w0;->V:Ljava/lang/Object;

    check-cast v3, Lw7/T0;

    invoke-virtual {v3}, Lw7/k;->a()V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LP/w0;->T:J

    iput-wide v3, v2, LP/w0;->U:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    sget-object v2, Lw7/x;->j0:Lw7/w;

    iget-object v5, v0, Lw7/b0;->Z:Lw7/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lw7/b0;->j()Lw7/A;

    move-result-object v2

    invoke-virtual {v2}, Lw7/A;->Y1()V

    :cond_0
    invoke-virtual {v0}, Lw7/b0;->b()Z

    move-result v2

    iget-object v7, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v7}, Lw7/b0;->d(LK0/p;)V

    iget-object v8, v7, Lw7/Q;->X:Lw7/P;

    invoke-virtual {v8, p2, p3}, Lw7/P;->b(J)V

    iget-object p2, v7, LK0/p;->T:Ljava/lang/Object;

    check-cast p2, Lw7/b0;

    iget-object p3, p2, Lw7/b0;->a0:Lw7/Q;

    invoke-static {p3}, Lw7/b0;->d(LK0/p;)V

    iget-object p3, p3, Lw7/Q;->m0:LC5/a1;

    invoke-virtual {p3}, LC5/a1;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, v7, Lw7/Q;->m0:LC5/a1;

    invoke-virtual {p3, v6}, LC5/a1;->h(Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/measurement/r3;->U:Lcom/google/android/gms/internal/measurement/r3;

    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/r3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw7/x;->e0:Lw7/w;

    iget-object p2, p2, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {p2, v6, v8}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, Lw7/Q;->g0:Lw7/P;

    invoke-virtual {v9, v3, v4}, Lw7/P;->b(J)V

    :cond_2
    iget-object v9, v7, Lw7/Q;->h0:Lw7/P;

    invoke-virtual {v9, v3, v4}, Lw7/P;->b(J)V

    invoke-virtual {p2}, Lw7/g;->c2()Z

    move-result p2

    if-nez p2, :cond_3

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {v7, p2}, Lw7/Q;->Y1(Z)V

    :cond_3
    iget-object p2, v7, Lw7/Q;->n0:LC5/a1;

    invoke-virtual {p2, v6}, LC5/a1;->h(Ljava/lang/String;)V

    iget-object p2, v7, Lw7/Q;->o0:Lw7/P;

    invoke-virtual {p2, v3, v4}, Lw7/P;->b(J)V

    iget-object p2, v7, Lw7/Q;->p0:Lw7/O;

    invoke-virtual {p2, v6}, Lw7/O;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object p1

    invoke-virtual {p1}, Lw7/u;->S1()V

    invoke-virtual {p1}, Lw7/L;->T1()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object p2

    iget-object v0, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw7/b0;->k()Lw7/B;

    move-result-object v0

    invoke-virtual {v0}, Lw7/B;->X1()V

    new-instance v0, Lw7/H0;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, Lw7/H0;-><init>(Lw7/M0;Lw7/g1;I)V

    invoke-virtual {p1, v0}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/r3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lw7/b0;->e(Lw7/L;)V

    iget-object p1, v1, Lw7/U0;->X:Lb2/i;

    invoke-virtual {p1}, Lb2/i;->o()V

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, Lw7/y0;->f0:Z

    return-void
.end method

.method public final d2(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    if-nez v1, :cond_0

    iget-object v1, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v1, v3}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v0, v4, v1, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v5, v6, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v0, v6, v1, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v0, v8, v9, v7}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v0, v10, v1, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v10, v11, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v0, v10, v1, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v0, v10, v11, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v0, v10, v9, v7}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v0, v7, v1, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p3}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p3, p1}, Lw7/e1;->R2(Ljava/lang/String;)I

    move-result p3

    iget-object v1, v2, Lw7/b0;->f0:Lw7/C;

    iget-object v3, v2, Lw7/b0;->b0:Lw7/H;

    if-nez p3, :cond_7

    iget-object p3, v2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p3}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p3, p2, p1}, Lw7/e1;->N2(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p3}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p3, p2, p1}, Lw7/e1;->X1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, p1}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to normalize conditional user property value"

    iget-object p3, v3, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p3, p1, p0, p2}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0, p3}, Lw7/k0;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, p1}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Invalid conditional user property timeout"

    iget-object p3, v3, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p3, p2, p0, p1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance p2, Lw7/o0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Lw7/o0;-><init>(Lw7/y0;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, p1}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lh8/Ey/VjRzAmSGvrfddB;->LrKFtVh:Ljava/lang/String;

    iget-object p3, v3, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p3, p2, p0, p1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, p1}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid conditional user property value"

    iget-object p3, v3, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p3, p1, p0, p2}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, p1}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid conditional user property name"

    iget-object p2, v3, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p2, p0, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Lw7/j0;J)V
    .locals 12

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget v0, p1, Lw7/j0;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    iget-object v2, p1, Lw7/j0;->a:Ljava/util/EnumMap;

    sget-object v3, Lw7/i0;->zza:Lw7/i0;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-object v2, p1, Lw7/j0;->a:Ljava/util/EnumMap;

    sget-object v3, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    const-string p1, "Discarding empty consent settings"

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lw7/y0;->a0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v11, p0, Lw7/y0;->b0:Lw7/j0;

    iget v3, v11, Lw7/j0;->b:I

    const/4 v4, 0x0

    if-gt v0, v3, :cond_3

    iget-object v3, p1, Lw7/j0;->a:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v5, v4, [Lw7/i0;

    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lw7/i0;

    invoke-virtual {p1, v11, v3}, Lw7/j0;->g(Lw7/j0;[Lw7/i0;)Z

    move-result v3

    sget-object v5, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {p1, v5}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, p0, Lw7/y0;->b0:Lw7/j0;

    invoke-virtual {v6, v5}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v5, p0, Lw7/y0;->b0:Lw7/j0;

    invoke-virtual {p1, v5}, Lw7/j0;->d(Lw7/j0;)Lw7/j0;

    move-result-object p1

    iput-object p1, p0, Lw7/y0;->b0:Lw7/j0;

    move-object v5, p1

    move p1, v4

    move v4, v7

    goto :goto_2

    :cond_3
    move-object v5, p1

    move p1, v4

    move v3, p1

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->e0:Lw7/F;

    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p0, v5, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lw7/y0;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    if-eqz v3, :cond_5

    iget-object v0, p0, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/v0;

    move-object v3, v1

    move-object v4, p0

    move-wide v6, p2

    move v10, p1

    invoke-direct/range {v3 .. v11}, Lw7/v0;-><init>(Lw7/y0;Lw7/j0;JJZLw7/j0;)V

    invoke-virtual {v0, v1}, Lw7/a0;->b2(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p2, Lw7/w0;

    move-object v3, p2

    move-object v4, p0

    move-wide v6, v8

    move v8, p1

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lw7/w0;-><init>(Lw7/y0;Lw7/j0;JZLw7/j0;)V

    const/16 p1, 0x1e

    if-eq v0, p1, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p0, p2}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p0, p2}, Lw7/a0;->b2(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f2(Landroid/os/Bundle;IJ)V
    .locals 6

    invoke-virtual {p0}, Lw7/L;->T1()V

    sget-object v0, Lw7/j0;->c:Lw7/j0;

    invoke-static {}, Lw7/i0;->values()[Lw7/i0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    iget-object v5, v4, Lw7/i0;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lw7/i0;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Ignoring invalid consent setting"

    iget-object v1, v1, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v1, v3, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2, p1}, Lw7/j0;->a(ILandroid/os/Bundle;)Lw7/j0;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lw7/y0;->e2(Lw7/j0;J)V

    return-void
.end method

.method public final g2(Lw7/j0;)V
    .locals 5

    invoke-virtual {p0}, Lw7/u;->S1()V

    sget-object v0, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {p1, v0}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lw7/i0;->zza:Lw7/i0;

    invoke-virtual {p1, v0}, Lw7/j0;->f(Lw7/i0;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    invoke-virtual {p1}, Lw7/b0;->n()Lw7/M0;

    move-result-object p1

    invoke-virtual {p1}, Lw7/M0;->Z1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v3, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/a0;->S1()V

    iget-boolean v0, v0, Lw7/b0;->w0:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v3, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/a0;->S1()V

    iput-boolean p1, v0, Lw7/b0;->w0:Z

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw7/y0;->j2(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    move-object v1, p0

    move-object v3, p2

    move-object v0, p3

    const/4 v2, 0x0

    const/16 v4, 0x18

    iget-object v5, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v5, Lw7/b0;

    if-eqz p4, :cond_0

    iget-object v6, v5, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v6, p2}, Lw7/e1;->R2(Ljava/lang/String;)I

    move-result v6

    :goto_0
    move v9, v6

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    const/4 v7, 0x0

    sget-object v7, Lcb/wWaK/sWZFIoikk;->XHxBYrcj:Ljava/lang/String;

    invoke-virtual {v6, v7, p2}, Lw7/e1;->y2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lw7/k0;->i:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v10, p2}, Lw7/e1;->v2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v6, 0xf

    goto :goto_0

    :cond_2
    iget-object v8, v6, LK0/p;->T:Ljava/lang/Object;

    check-cast v8, Lw7/b0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v4, p2}, Lw7/e1;->t2(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    iget-object v6, v1, Lw7/y0;->g0:Landroidx/camera/core/impl/o;

    const/4 v7, 0x1

    if-eqz v9, :cond_5

    iget-object v0, v5, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    invoke-static {p2, v4, v7}, Lw7/e1;->Y1(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    iget-object v1, v5, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object p0, v6

    move-object p1, v1

    move p2, v9

    move-object p3, v3

    move-object p4, v0

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string v8, "app"

    goto :goto_2

    :cond_6
    move-object v8, p1

    :goto_2
    if-eqz v0, :cond_b

    iget-object v9, v5, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v9}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v9, p3, p2}, Lw7/e1;->N2(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    iget-object v10, v5, Lw7/b0;->e0:Lw7/e1;

    if-eqz v9, :cond_9

    invoke-static {v10}, Lw7/b0;->d(LK0/p;)V

    invoke-static {p2, v4, v7}, Lw7/e1;->Y1(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_8
    invoke-static {v10}, Lw7/b0;->d(LK0/p;)V

    const/4 v0, 0x0

    const-string v3, "_ev"

    move-object p0, v6

    move-object p1, v0

    move p2, v9

    move-object p3, v3

    move-object p4, v1

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v10, p3, p2}, Lw7/e1;->X1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v9, v5, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v10, Lr7/E6;

    const/4 v7, 0x2

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lr7/E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v9, v5, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v10, Lr7/E6;

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lr7/E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p3

    invoke-static/range {p4 .. p4}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    move-object v4, p0

    iget-object v4, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    const-string v5, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-eq v3, v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v4, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    const-string v1, "true"

    :cond_1
    iget-object v2, v2, Lw7/Q;->e0:LC5/a1;

    invoke-virtual {v2, v1}, LC5/a1;->h(Ljava/lang/String;)V

    :goto_1
    move-object v9, v0

    move-object v10, v5

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v4, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v1, Lw7/Q;->e0:LC5/a1;

    const-string v2, "unset"

    invoke-virtual {v1, v2}, LC5/a1;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v9, v0

    move-object v10, v2

    :goto_2
    invoke-virtual {v4}, Lw7/b0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "User property not set since app measurement is disabled"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Lw7/b0;->c()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lw7/b1;

    move-object v6, v0

    move-wide v7, p1

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lw7/b0;->n()Lw7/M0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/u;->S1()V

    invoke-virtual {v1}, Lw7/L;->T1()V

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lw7/b0;->k()Lw7/B;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v0, v4}, Lw7/d;->b(Lw7/b1;Landroid/os/Parcel;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    array-length v4, v5

    const/high16 v6, 0x20000

    if-le v4, v6, :cond_6

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "User property too long for local database. Sending directly to service"

    iget-object v2, v2, Lw7/H;->Z:Lw7/F;

    invoke-virtual {v2, v4}, Lw7/F;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3, v5}, Lw7/B;->Z1(I[B)Z

    move-result v2

    :goto_3
    invoke-virtual {v1, v3}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v3

    new-instance v4, Lw7/G0;

    const/4 v5, 0x0

    move-object p0, v4

    move-object p1, v1

    move-object p2, v3

    move p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lw7/G0;-><init>(Lw7/M0;Lw7/g1;ZLe7/a;I)V

    invoke-virtual {v1, v4}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j2(Ljava/lang/Boolean;Z)V
    .locals 4

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Setting app measurement enabled (FE)"

    iget-object v1, v1, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v1, p1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1}, LK0/p;->S1()V

    invoke-virtual {v1}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    iget-object p2, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {p2}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p2}, LK0/p;->S1()V

    invoke-virtual {p2}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p2}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p2}, Lw7/a0;->S1()V

    iget-boolean p2, v0, Lw7/b0;->w0:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lw7/y0;->k2()V

    return-void
.end method

.method public final k2()V
    .locals 13

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v1, Lw7/Q;->e0:LC5/a1;

    invoke-virtual {v1}, LC5/a1;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lw7/b0;->g0:Lj7/a;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v9, "app"

    const-string v10, "_npa"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lw7/y0;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "app"

    const-string v12, "_npa"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lw7/y0;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lw7/b0;->b()Z

    move-result v1

    iget-object v3, v0, Lw7/b0;->b0:Lw7/H;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lw7/y0;->f0:Z

    if-eqz v1, :cond_4

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    const/4 v1, 0x0

    sget-object v1, Lr4/Rc/BqjXFuKR;->gpqMPqZfeTZ:Ljava/lang/String;

    iget-object v2, v3, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v2, v1}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/y0;->o2()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/r3;->U:Lcom/google/android/gms/internal/measurement/r3;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lw7/x;->e0:Lw7/w;

    iget-object v3, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v3, v1, v2}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lw7/b0;->d0:Lw7/U0;

    invoke-static {v1}, Lw7/b0;->e(Lw7/L;)V

    iget-object v1, v1, Lw7/U0;->X:Lb2/i;

    invoke-virtual {v1}, Lb2/i;->o()V

    :cond_3
    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/p0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw7/p0;-><init>(Lw7/y0;I)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    const-string p0, "Updating Scion state (FE)"

    iget-object v1, v3, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v1, p0}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object p0

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    invoke-virtual {p0, v2}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v0

    new-instance v1, Lw7/H0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lw7/H0;-><init>(Lw7/M0;Lw7/g1;I)V

    invoke-virtual {p0, v1}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o2()V
    .locals 8

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lw7/x;->Y:Lw7/w;

    iget-object v2, v0, Lw7/b0;->Z:Lw7/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v2, v1}, Lw7/g;->Z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v2, Lw7/p0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lw7/p0;-><init>(Lw7/y0;I)V

    invoke-virtual {v1, v2}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/u;->S1()V

    invoke-virtual {v1}, Lw7/L;->T1()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v2

    iget-object v4, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    invoke-virtual {v4}, Lw7/b0;->k()Lw7/B;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [B

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Lw7/B;->Z1(I[B)Z

    new-instance v4, Lw7/H0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v6}, Lw7/H0;-><init>(Lw7/M0;Lw7/g1;I)V

    invoke-virtual {v1, v4}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lw7/y0;->f0:Z

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1}, LK0/p;->S1()V

    invoke-virtual {v1}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    invoke-virtual {v3}, Lw7/b0;->i()Lw7/l;

    move-result-object v3

    invoke-virtual {v3}, Lw7/f0;->U1()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lw7/b0;->i()Lw7/l;

    move-result-object v0

    invoke-virtual {v0}, Lw7/f0;->U1()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lw7/y0;->Z1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
