.class public abstract Ld7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[La7/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LX6/a;

.field public final c:Landroid/content/Context;

.field public final d:Ld7/J;

.field public final e:La7/f;

.field public final f:Ld7/A;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ld7/v;

.field public j:Ld7/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Ld7/C;

.field public n:I

.field public final o:Ld7/b;

.field public final p:Ld7/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:La7/b;

.field public u:Z

.field public volatile v:Ld7/F;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La7/d;

    sput-object v0, Ld7/e;->x:[La7/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld7/J;La7/f;ILd7/b;Ld7/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld7/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld7/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld7/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld7/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ld7/e;->n:I

    iput-object v0, p0, Ld7/e;->t:La7/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld7/e;->u:Z

    iput-object v0, p0, Ld7/e;->v:Ld7/F;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld7/e;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ld7/e;->d:Ld7/J;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ld7/e;->e:La7/f;

    new-instance p1, Ld7/A;

    invoke-direct {p1, p0, p2}, Ld7/A;-><init>(Ld7/e;Landroid/os/Looper;)V

    iput-object p1, p0, Ld7/e;->f:Ld7/A;

    iput p5, p0, Ld7/e;->q:I

    iput-object p6, p0, Ld7/e;->o:Ld7/b;

    iput-object p7, p0, Ld7/e;->p:Ld7/c;

    iput-object p8, p0, Ld7/e;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Ld7/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Ld7/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld7/e;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld7/e;->y(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld7/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld7/e;->n:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ld7/e;->j()V

    return-void
.end method

.method public final d(Ld7/d;)V
    .locals 1

    iput-object p1, p0, Ld7/e;->j:Ld7/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld7/e;->y(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract e()I
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Ld7/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld7/e;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()[La7/d;
    .locals 0

    iget-object p0, p0, Ld7/e;->v:Ld7/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld7/F;->U:[La7/d;

    return-object p0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ld7/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld7/e;->b:LX6/a;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld7/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ld7/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld7/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Ld7/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/u;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Ld7/u;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld7/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Ld7/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Ld7/e;->i:Ld7/v;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Ld7/e;->y(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lb2/a;)V
    .locals 2

    iget-object p0, p1, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lc7/l;

    iget-object p0, p0, Lc7/l;->n:Lc7/d;

    iget-object p0, p0, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    new-instance v0, LD/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, LD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ld7/i;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ld7/e;->r()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Ld7/g;

    iget v5, v1, Ld7/e;->q:I

    iget-object v14, v1, Ld7/e;->s:Ljava/lang/String;

    sget v6, La7/f;->a:I

    sget-object v9, Ld7/g;->h0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Ld7/g;->i0:[La7/d;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Ld7/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La7/d;[La7/d;ZIZLjava/lang/String;)V

    iget-object v3, v1, Ld7/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Ld7/g;->W:Ljava/lang/String;

    iput-object v2, v4, Ld7/g;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Ld7/g;->Y:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld7/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld7/e;->p()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Ld7/g;->a0:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w;->c:Landroid/os/IBinder;

    iput-object v0, v4, Ld7/g;->X:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Ld7/e;->x:[La7/d;

    iput-object v0, v4, Ld7/g;->b0:[La7/d;

    invoke-virtual/range {p0 .. p0}, Ld7/e;->q()[La7/d;

    move-result-object v0

    iput-object v0, v4, Ld7/g;->c0:[La7/d;

    instance-of v0, v1, Lh7/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v4, Ld7/g;->f0:Z

    :cond_3
    :try_start_0
    iget-object v3, v1, Ld7/e;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Ld7/e;->i:Ld7/v;

    if-eqz v0, :cond_4

    new-instance v5, Ld7/B;

    iget-object v6, v1, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Ld7/B;-><init>(Ld7/e;I)V

    invoke-virtual {v0, v5, v4}, Ld7/v;->b(Ld7/B;Ld7/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Ld7/D;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Ld7/D;-><init>(Ld7/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v1, v1, Ld7/e;->f:Ld7/A;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Ld7/e;->f:Ld7/A;

    iget-object v1, v1, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Ld7/e;->e()I

    move-result v0

    iget-object v1, p0, Ld7/e;->e:La7/f;

    iget-object v2, p0, Ld7/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, La7/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld7/e;->y(ILandroid/os/IInterface;)V

    new-instance v1, Ld7/l;

    invoke-direct {v1, p0}, Ld7/l;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld7/e;->j:Ld7/d;

    iget-object v1, p0, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object p0, p0, Ld7/e;->f:Ld7/A;

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Ld7/l;

    invoke-direct {v0, p0}, Ld7/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld7/e;->d(Ld7/d;)V

    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()[La7/d;
    .locals 0

    sget-object p0, Ld7/e;->x:[La7/d;

    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public s()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Ld7/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld7/e;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ld7/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld7/e;->k:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Ld7/e;->e()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const/4 v2, 0x0

    sget-object v2, Ly9/Xqc/zilWYfQP;->MewDkIMe:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, LRb/omff/mPOqGs;->rkFT:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v7, v8, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ld7/z;->b(Z)V

    iget-object v4, p0, Ld7/e;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, Ld7/e;->n:I

    iput-object p2, p0, Ld7/e;->k:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Ld7/e;->m:Ld7/C;

    if-eqz p1, :cond_6

    iget-object p2, p0, Ld7/e;->b:LX6/a;

    if-eqz p2, :cond_6

    const-string v5, "GmsClient"

    iget-object p2, p2, LX6/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ld7/e;->d:Ld7/J;

    iget-object v1, p0, Ld7/e;->b:LX6/a;

    iget-object v1, v1, LX6/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Ld7/e;->b:LX6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ld7/e;->r:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, Ld7/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v3, p0, Ld7/e;->b:LX6/a;

    iget-boolean v3, v3, LX6/a;->c:Z

    invoke-virtual {p2, v1, p1, v3}, Ld7/J;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Ld7/C;

    iget-object p2, p0, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ld7/C;-><init>(Ld7/e;I)V

    iput-object p1, p0, Ld7/e;->m:Ld7/C;

    new-instance p2, LX6/a;

    invoke-virtual {p0}, Ld7/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld7/e;->w()Z

    move-result v3

    const/4 v5, 0x1

    invoke-direct {p2, v1, v5, v3}, LX6/a;-><init>(Ljava/lang/String;IZ)V

    iput-object p2, p0, Ld7/e;->b:LX6/a;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ld7/e;->e()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object p0, p0, Ld7/e;->b:LX6/a;

    iget-object p0, p0, LX6/a;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, Ld7/e;->d:Ld7/J;

    iget-object v1, p0, Ld7/e;->b:LX6/a;

    iget-object v1, v1, LX6/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Ld7/e;->b:LX6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ld7/e;->r:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, p0, Ld7/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v5, p0, Ld7/e;->b:LX6/a;

    iget-boolean v5, v5, LX6/a;->c:Z

    new-instance v6, Ld7/G;

    invoke-direct {v6, v1, v5}, Ld7/G;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3, v7}, Ld7/J;->c(Ld7/G;Ld7/C;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ld7/e;->b:LX6/a;

    iget-object p1, p1, LX6/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Ld7/E;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Ld7/E;-><init>(Ld7/e;I)V

    iget-object p0, p0, Ld7/e;->f:Ld7/A;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    iget-object p1, p0, Ld7/e;->m:Ld7/C;

    if-eqz p1, :cond_c

    iget-object p2, p0, Ld7/e;->d:Ld7/J;

    iget-object v0, p0, Ld7/e;->b:LX6/a;

    iget-object v0, v0, LX6/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ld7/e;->b:LX6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld7/e;->r:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Ld7/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v1, p0, Ld7/e;->b:LX6/a;

    iget-boolean v1, v1, LX6/a;->c:Z

    invoke-virtual {p2, v0, p1, v1}, Ld7/J;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v7, p0, Ld7/e;->m:Ld7/C;

    :cond_c
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
