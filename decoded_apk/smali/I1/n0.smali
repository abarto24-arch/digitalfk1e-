.class public final LI1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LI1/n0;->T:I

    iput-object p1, p0, LI1/n0;->U:Ljava/lang/Object;

    iput-object p2, p0, LI1/n0;->V:Ljava/lang/Object;

    iput-object p3, p0, LI1/n0;->W:Ljava/lang/Object;

    iput-object p4, p0, LI1/n0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, LI1/n0;->T:I

    iput-object p1, p0, LI1/n0;->X:Ljava/lang/Object;

    iput-object p2, p0, LI1/n0;->U:Ljava/lang/Object;

    iput-object p3, p0, LI1/n0;->V:Ljava/lang/Object;

    iput-object p4, p0, LI1/n0;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LI1/n0;->T:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LI1/n0;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    invoke-virtual {v0, v4}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v9

    new-instance v1, Lt9/o;

    iget-object v2, p0, LI1/n0;->W:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, LI1/n0;->U:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/L;

    iget-object p0, p0, LI1/n0;->V:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Lt9/o;-><init>(Lw7/M0;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI1/n0;->W:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/L;

    iget-object v1, p0, LI1/n0;->X:Ljava/lang/Object;

    check-cast v1, Lw7/M0;

    iget-object v3, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    :try_start_0
    iget-object v4, v1, Lw7/M0;->W:Lw7/z;

    if-nez v4, :cond_0

    iget-object p0, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v1, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {p0, v1}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, v0, v2}, Lw7/e1;->n2(Lcom/google/android/gms/internal/measurement/L;[B)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, p0, LI1/n0;->U:Ljava/lang/Object;

    check-cast v5, Lw7/o;

    iget-object p0, p0, LI1/n0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v4, v5, p0}, Lw7/z;->j(Lw7/o;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, Lw7/M0;->d2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, v0, v2}, Lw7/e1;->n2(Lcom/google/android/gms/internal/measurement/L;[B)V

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v1, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v4, "Failed to send event to the service to bundle"

    invoke-virtual {v1, p0, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, v0, v2}, Lw7/e1;->n2(Lcom/google/android/gms/internal/measurement/L;[B)V

    :goto_1
    return-void

    :goto_2
    iget-object v1, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1, v0, v2}, Lw7/e1;->n2(Lcom/google/android/gms/internal/measurement/L;[B)V

    throw p0

    :pswitch_1
    iget-object v0, p0, LI1/n0;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v2, v1, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    sget-object v3, La7/f;->b:La7/f;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->T:Landroid/content/Context;

    const v5, 0xbdfcb8

    invoke-virtual {v3, v2, v5}, La7/f;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, LI1/n0;->U:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v2, :cond_1

    iget-object p0, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Not bundling data. Service unavailable or out of date"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object p0, v1, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    new-array v0, v4, [B

    invoke-virtual {p0, v9, v0}, Lw7/e1;->n2(Lcom/google/android/gms/internal/measurement/L;[B)V

    goto :goto_3

    :cond_1
    new-instance v1, LI1/n0;

    iget-object v2, p0, LI1/n0;->V:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lw7/o;

    iget-object p0, p0, LI1/n0;->W:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, LI1/n0;->X:Ljava/lang/Object;

    check-cast v0, Lw7/y0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    invoke-virtual {v0, v4}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v10

    new-instance v1, Lt9/o;

    iget-object v2, p0, LI1/n0;->U:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LI1/n0;->V:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, LI1/n0;->W:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Lt9/o;-><init>(Lw7/M0;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LI1/n0;->U:Ljava/lang/Object;

    check-cast v2, Ls7/J4;

    iget-object v5, p0, LI1/n0;->V:Ljava/lang/Object;

    check-cast v5, Lq2/n;

    iget-object v6, p0, LI1/n0;->W:Ljava/lang/Object;

    check-cast v6, Ls7/j3;

    iget-object p0, p0, LI1/n0;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v7, v5, Lq2/n;->U:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/c0;

    iput-object v6, v7, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iget-object v6, v7, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v6, Ls7/k4;

    if-eqz v6, :cond_2

    sget v7, Ls7/T0;->a:I

    iget-object v6, v6, Ls7/k4;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string v6, "NA"

    :cond_3
    new-instance v7, Lr7/d6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v2, Ls7/J4;->a:Ljava/lang/String;

    iput-object v8, v7, Lr7/d6;->a:Ljava/lang/String;

    iget-object v8, v2, Ls7/J4;->b:Ljava/lang/String;

    iput-object v8, v7, Lr7/d6;->b:Ljava/lang/String;

    const-class v8, Ls7/J4;

    monitor-enter v8

    :try_start_3
    sget-object v9, Ls7/J4;->j:Ls7/S4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_4

    monitor-exit v8

    goto :goto_6

    :cond_4
    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, LE1/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v9

    new-instance v10, LE1/j;

    new-instance v11, LE1/k;

    invoke-direct {v11, v9}, LE1/k;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, LE1/j;-><init>(LE1/k;)V

    new-array v1, v1, [Ljava/lang/Object;

    move v9, v4

    :goto_4
    invoke-virtual {v10}, LE1/j;->b()I

    move-result v11

    if-ge v4, v11, :cond_8

    iget-object v11, v10, LE1/j;->a:LE1/k;

    iget-object v11, v11, LE1/k;->a:Landroid/os/LocaleList;

    invoke-virtual {v11, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lt9/c;->a:LB8/c;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v1

    if-ge v13, v12, :cond_7

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v3

    if-ge v13, v12, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_5
    if-gez v13, :cond_6

    const v13, 0x7fffffff

    :cond_6
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_7
    aput-object v11, v1, v9

    add-int/2addr v4, v3

    move v9, v12

    goto :goto_4

    :cond_8
    sget-object v3, Ls7/Q4;->U:Ls7/O4;

    if-nez v9, :cond_9

    sget-object v1, Ls7/S4;->X:Ls7/S4;

    move-object v9, v1

    goto :goto_5

    :cond_9
    new-instance v3, Ls7/S4;

    invoke-direct {v3, v9, v1}, Ls7/S4;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v3

    :goto_5
    sput-object v9, Ls7/J4;->j:Ls7/S4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    :goto_6
    iput-object v9, v7, Lr7/d6;->k:Ljava/util/AbstractCollection;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, Lr7/d6;->g:Ljava/lang/Boolean;

    iput-object v6, v7, Lr7/d6;->d:Ljava/lang/String;

    iput-object p0, v7, Lr7/d6;->c:Ljava/lang/String;

    iget-object p0, v2, Ls7/J4;->f:Lz7/o;

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, Ls7/J4;->f:Lz7/o;

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-object p0, v2, Ls7/J4;->d:Lt9/i;

    invoke-virtual {p0}, Lt9/i;->a()Ljava/lang/String;

    move-result-object p0

    :goto_7
    iput-object p0, v7, Lr7/d6;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Lr7/d6;->i:Ljava/lang/Integer;

    iget p0, v2, Ls7/J4;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Lr7/d6;->j:Ljava/lang/Integer;

    iput-object v7, v5, Lq2/n;->V:Ljava/lang/Object;

    iget-object p0, v2, Ls7/J4;->c:Ls7/I4;

    invoke-virtual {p0, v5}, Ls7/I4;->a(Lq2/n;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_4
    iget-object v1, p0, LI1/n0;->U:Ljava/lang/Object;

    check-cast v1, Lr7/G6;

    iget-object v2, p0, LI1/n0;->V:Ljava/lang/Object;

    check-cast v2, LLb/k;

    iget-object v5, p0, LI1/n0;->W:Ljava/lang/Object;

    check-cast v5, Lr7/L4;

    iget-object p0, p0, LI1/n0;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LLb/k;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/crypto/tink/internal/u;

    iput-object v5, v6, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    iget-object v5, v6, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v5, Lr7/e6;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lr7/e6;->d:Ljava/lang/String;

    sget v6, Lr7/h;->a:I

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v5}, Ld7/z;->h(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_8
    const-string v5, "NA"

    :goto_9
    new-instance v6, Lr7/d6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lr7/G6;->a:Ljava/lang/String;

    iput-object v7, v6, Lr7/d6;->a:Ljava/lang/String;

    iget-object v7, v1, Lr7/G6;->b:Ljava/lang/String;

    iput-object v7, v6, Lr7/d6;->b:Ljava/lang/String;

    const-class v7, Lr7/G6;

    monitor-enter v7

    :try_start_6
    sget-object v8, Lr7/G6;->k:Lr7/E;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v8, :cond_d

    monitor-exit v7

    goto :goto_b

    :cond_d
    :try_start_7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, LE1/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, LE1/j;

    new-instance v10, LE1/k;

    invoke-direct {v10, v8}, LE1/k;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, LE1/j;-><init>(LE1/k;)V

    new-instance v8, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    :goto_a
    invoke-virtual {v9}, LE1/j;->b()I

    move-result v10

    if-ge v4, v10, :cond_e

    iget-object v10, v9, LE1/j;->a:LE1/k;

    iget-object v10, v10, LE1/k;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lt9/c;->a:LB8/c;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/Object;)V

    add-int/2addr v4, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->d()Lr7/E;

    move-result-object v8

    sput-object v8, Lr7/G6;->k:Lr7/E;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v7

    :goto_b
    iput-object v8, v6, Lr7/d6;->k:Ljava/util/AbstractCollection;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v6, Lr7/d6;->g:Ljava/lang/Boolean;

    iput-object v5, v6, Lr7/d6;->d:Ljava/lang/String;

    iput-object p0, v6, Lr7/d6;->c:Ljava/lang/String;

    iget-object p0, v1, Lr7/G6;->f:Lz7/o;

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, v1, Lr7/G6;->f:Lz7/o;

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    :cond_f
    iget-object p0, v1, Lr7/G6;->d:Lt9/i;

    invoke-virtual {p0}, Lt9/i;->a()Ljava/lang/String;

    move-result-object p0

    :goto_c
    iput-object p0, v6, Lr7/d6;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lr7/d6;->i:Ljava/lang/Integer;

    iget p0, v1, Lr7/G6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lr7/d6;->j:Ljava/lang/Integer;

    iput-object v6, v2, LLb/k;->d:Ljava/lang/Object;

    iget-object p0, v1, Lr7/G6;->c:Lr7/D6;

    invoke-virtual {p0, v2}, Lr7/D6;->a(LLb/k;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :pswitch_5
    iget-object v0, p0, LI1/n0;->U:Ljava/lang/Object;

    check-cast v0, Lm/e;

    if-eqz v0, :cond_10

    iget-object v5, p0, LI1/n0;->X:Ljava/lang/Object;

    check-cast v5, Lb2/i;

    iget-object v6, v5, Lb2/i;->T:Ljava/lang/Object;

    check-cast v6, Lm/f;

    iput-boolean v3, v6, Lm/f;->s0:Z

    iget-object v0, v0, Lm/e;->b:Lm/l;

    invoke-virtual {v0, v4}, Lm/l;->c(Z)V

    iget-object v0, v5, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iput-boolean v4, v0, Lm/f;->s0:Z

    :cond_10
    iget-object v0, p0, LI1/n0;->V:Ljava/lang/Object;

    check-cast v0, Lm/n;

    invoke-virtual {v0}, Lm/n;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lm/n;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object p0, p0, LI1/n0;->W:Ljava/lang/Object;

    check-cast p0, Lm/l;

    invoke-virtual {p0, v0, v2, v1}, Lm/l;->q(Landroid/view/MenuItem;Lm/y;I)Z

    :cond_11
    return-void

    :pswitch_6
    iget-object v0, p0, LI1/n0;->V:Ljava/lang/Object;

    check-cast v0, LI1/t0;

    iget-object v1, p0, LI1/n0;->W:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, p0, LI1/n0;->U:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1}, LI1/p0;->h(Landroid/view/View;LI1/t0;Lcom/google/android/gms/internal/measurement/f1;)V

    iget-object p0, p0, LI1/n0;->X:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
