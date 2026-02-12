.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lc7/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ld7/n;

.field public d:Lf7/c;

.field public final e:Landroid/content/Context;

.field public final f:La7/e;

.field public final g:Lc0/A0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LM/g;

.field public final l:LM/g;

.field public final m:Lcom/google/android/gms/internal/measurement/E;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc7/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc7/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, La7/e;->d:La7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lc7/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc7/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc7/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc7/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lc7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LM/g;

    invoke-direct {v2, v1}, LM/g;-><init>(I)V

    iput-object v2, p0, Lc7/d;->k:LM/g;

    new-instance v2, LM/g;

    invoke-direct {v2, v1}, LM/g;-><init>(I)V

    iput-object v2, p0, Lc7/d;->l:LM/g;

    iput-boolean v3, p0, Lc7/d;->n:Z

    iput-object p1, p0, Lc7/d;->e:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    iput-object v0, p0, Lc7/d;->f:La7/e;

    new-instance p2, Lc0/A0;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lc0/A0;-><init>(I)V

    iput-object p2, p0, Lc7/d;->g:Lc0/A0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lj7/b;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lj7/b;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lj7/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lc7/d;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lc7/a;La7/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lc7/a;->b:LN6/g;

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, La7/b;->V:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;La7/b;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lc7/d;
    .locals 5

    sget-object v0, Lc7/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc7/d;->r:Lc7/d;

    if-nez v1, :cond_1

    sget-object v1, Ld7/J;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ld7/J;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld7/J;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Ld7/J;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc7/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, La7/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lc7/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lc7/d;->r:Lc7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lc7/d;->r:Lc7/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lc7/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld7/l;->e()Ld7/l;

    move-result-object v0

    iget-object v0, v0, Ld7/l;->a:Ljava/lang/Object;

    check-cast v0, Ld7/m;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ld7/m;->U:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lc7/d;->g:Lc0/A0;

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(La7/b;I)Z
    .locals 6

    iget-object v0, p0, Lc7/d;->f:La7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc7/d;->e:Landroid/content/Context;

    invoke-static {p0}, Lk7/a;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, La7/b;->U:I

    const/4 v3, 0x1

    iget-object p1, p1, La7/b;->V:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, La7/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->U:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lo7/d;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, La7/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Lb7/e;)Lc7/l;
    .locals 3

    iget-object v0, p1, Lb7/e;->e:Lc7/a;

    iget-object v1, p0, Lc7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/l;

    if-nez v2, :cond_0

    new-instance v2, Lc7/l;

    invoke-direct {v2, p0, p1}, Lc7/l;-><init>(Lc7/d;Lb7/e;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lc7/l;->c:Lb7/c;

    invoke-interface {p1}, Lb7/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc7/d;->l:LM/g;

    invoke-virtual {p0, v0}, LM/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lc7/l;->m()V

    return-object v2
.end method

.method public final f(La7/b;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lc7/d;->b(La7/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    iget-object v3, v0, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    iget-object v4, v0, Lc7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lf7/c;->i:LN6/g;

    sget-object v6, Ld7/o;->c:Ld7/o;

    iget-object v7, v0, Lc7/d;->e:Landroid/content/Context;

    const-wide/32 v8, 0x493e0

    const-string v10, "GoogleApiManager"

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :pswitch_0
    iput-boolean v13, v0, Lc7/d;->b:Z

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc7/r;

    iget-wide v8, v1, Lc7/r;->c:J

    const-wide/16 v15, 0x0

    cmp-long v2, v8, v15

    iget-object v4, v1, Lc7/r;->a:Ld7/k;

    iget v8, v1, Lc7/r;->b:I

    if-nez v2, :cond_1

    new-instance v1, Ld7/n;

    filled-new-array {v4}, [Ld7/k;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Ld7/n;-><init>(ILjava/util/List;)V

    iget-object v2, v0, Lc7/d;->d:Lf7/c;

    if-nez v2, :cond_0

    new-instance v2, Lf7/c;

    sget-object v3, Lb7/d;->b:Lb7/d;

    invoke-direct {v2, v7, v5, v6, v3}, Lb7/e;-><init>(Landroid/content/Context;LN6/g;Lb7/b;Lb7/d;)V

    iput-object v2, v0, Lc7/d;->d:Lf7/c;

    :cond_0
    iget-object v0, v0, Lc7/d;->d:Lf7/c;

    invoke-virtual {v0, v1}, Lf7/c;->c(Ld7/n;)Lz7/o;

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lc7/d;->c:Ld7/n;

    if-eqz v2, :cond_8

    iget-object v9, v2, Ld7/n;->U:Ljava/util/List;

    iget v2, v2, Ld7/n;->T:I

    if-ne v2, v8, :cond_4

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget v9, v1, Lc7/r;->d:I

    if-lt v2, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc7/d;->c:Ld7/n;

    iget-object v5, v2, Ld7/n;->U:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Ld7/n;->U:Ljava/util/List;

    :cond_3
    iget-object v2, v2, Ld7/n;->U:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lc7/d;->c:Ld7/n;

    if-eqz v2, :cond_8

    iget v9, v2, Ld7/n;->T:I

    if-gtz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc7/d;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v0, Lc7/d;->d:Lf7/c;

    if-nez v9, :cond_6

    new-instance v9, Lf7/c;

    sget-object v10, Lb7/d;->b:Lb7/d;

    invoke-direct {v9, v7, v5, v6, v10}, Lb7/e;-><init>(Landroid/content/Context;LN6/g;Lb7/b;Lb7/d;)V

    iput-object v9, v0, Lc7/d;->d:Lf7/c;

    :cond_6
    iget-object v5, v0, Lc7/d;->d:Lf7/c;

    invoke-virtual {v5, v2}, Lf7/c;->c(Ld7/n;)Lz7/o;

    :cond_7
    iput-object v11, v0, Lc7/d;->c:Ld7/n;

    :cond_8
    :goto_1
    iget-object v2, v0, Lc7/d;->c:Ld7/n;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ld7/n;

    invoke-direct {v4, v8, v2}, Ld7/n;-><init>(ILjava/util/List;)V

    iput-object v4, v0, Lc7/d;->c:Ld7/n;

    invoke-virtual {v3, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, v1, Lc7/r;->c:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v0, Lc7/d;->c:Ld7/n;

    if-eqz v1, :cond_1f

    iget v2, v1, Ld7/n;->T:I

    if-gtz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc7/d;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, v0, Lc7/d;->d:Lf7/c;

    if-nez v2, :cond_a

    new-instance v2, Lf7/c;

    sget-object v3, Lb7/d;->b:Lb7/d;

    invoke-direct {v2, v7, v5, v6, v3}, Lb7/e;-><init>(Landroid/content/Context;LN6/g;Lb7/b;Lb7/d;)V

    iput-object v2, v0, Lc7/d;->d:Lf7/c;

    :cond_a
    iget-object v2, v0, Lc7/d;->d:Lf7/c;

    invoke-virtual {v2, v1}, Lf7/c;->c(Ld7/n;)Lz7/o;

    :cond_b
    iput-object v11, v0, Lc7/d;->c:Ld7/n;

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc7/m;

    iget-object v1, v0, Lc7/m;->a:Lc7/a;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lc7/m;->a:Lc7/a;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/l;

    iget-object v2, v1, Lc7/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lc7/l;->n:Lc7/d;

    iget-object v3, v2, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v2, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lc7/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lc7/m;->b:La7/d;

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/p;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1}, Lc7/p;->b(Lc7/l;)[La7/d;

    move-result-object v7

    if-eqz v7, :cond_c

    array-length v8, v7

    move v9, v13

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    invoke-static {v10, v6}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ltz v9, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v9, v14

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v13, v0, :cond_1f

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/p;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, v6}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(La7/d;)V

    invoke-virtual {v1, v4}, Lc7/p;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v13, v14

    goto :goto_4

    :pswitch_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc7/m;

    iget-object v1, v0, Lc7/m;->a:Lc7/a;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lc7/m;->a:Lc7/a;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/l;

    iget-object v2, v1, Lc7/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-boolean v0, v1, Lc7/l;->j:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Lc7/l;->c:Lb7/c;

    invoke-interface {v0}, Lb7/c;->a()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lc7/l;->m()V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v1}, Lc7/l;->g()V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LW4/a;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/l;

    iget-object v1, v0, Lc7/l;->n:Lc7/d;

    iget-object v1, v1, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    invoke-static {v1}, Ld7/z;->c(Landroid/os/Handler;)V

    iget-object v1, v0, Lc7/l;->c:Lb7/c;

    invoke-interface {v1}, Lb7/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lc7/l;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lc7/l;->e:Lc0/A0;

    iget-object v3, v2, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    const-string v0, "Timing out service connection."

    invoke-interface {v1, v0}, Lb7/c;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    :goto_5
    invoke-virtual {v0}, Lc7/l;->j()V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/l;

    iget-object v1, v0, Lc7/l;->n:Lc7/d;

    iget-object v2, v1, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    invoke-static {v2}, Ld7/z;->c(Landroid/os/Handler;)V

    iget-boolean v2, v0, Lc7/l;->j:Z

    if-eqz v2, :cond_1f

    if-eqz v2, :cond_13

    iget-object v2, v0, Lc7/l;->n:Lc7/d;

    iget-object v3, v2, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    const/16 v4, 0xb

    iget-object v5, v0, Lc7/l;->d:Lc7/a;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v2, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v13, v0, Lc7/l;->j:Z

    :cond_13
    sget v2, La7/f;->a:I

    iget-object v3, v1, Lc7/d;->e:Landroid/content/Context;

    iget-object v1, v1, Lc7/d;->f:La7/e;

    invoke-virtual {v1, v3, v2}, La7/f;->c(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_14

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v1}, Lc7/l;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lc7/l;->c:Lb7/c;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lb7/c;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v0, Lc7/d;->l:LM/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM/b;

    invoke-direct {v1, v0}, LM/b;-><init>(LM/g;)V

    :cond_15
    :goto_7
    invoke-virtual {v1}, LM/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LM/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/l;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lc7/l;->p()V

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, LM/g;->clear()V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/l;

    iget-object v1, v0, Lc7/l;->n:Lc7/d;

    iget-object v1, v1, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    invoke-static {v1}, Ld7/z;->c(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lc7/l;->j:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lc7/l;->m()V

    goto/16 :goto_b

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lb7/e;

    invoke-virtual {v0, v1}, Lc7/d;->d(Lb7/e;)Lc7/l;

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lc7/c;->b(Landroid/app/Application;)V

    sget-object v1, Lc7/c;->X:Lc7/c;

    new-instance v2, Lc7/k;

    invoke-direct {v2, v0}, Lc7/k;-><init>(Lc7/d;)V

    invoke-virtual {v1, v2}, Lc7/c;->a(Lc7/b;)V

    iget-object v2, v1, Lc7/c;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v1, v1, Lc7/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_17

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_17

    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v2, v3, :cond_17

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1f

    iput-wide v8, v0, Lc7/d;->a:J

    goto/16 :goto_b

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, La7/b;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/l;

    iget v5, v4, Lc7/l;->h:I

    if-ne v5, v2, :cond_18

    move-object v11, v4

    :cond_19
    if-eqz v11, :cond_1b

    iget v2, v1, La7/b;->U:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1a

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lc7/d;->f:La7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, La7/b;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v2, v0, v4}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, La7/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v3}, Lc7/l;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v11, Lc7/l;->d:Lc7/a;

    invoke-static {v0, v1}, Lc7/d;->c(Lc7/a;La7/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v11, v0}, Lc7/l;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_1b
    const-string v0, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, v2, v1}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc7/s;

    iget-object v2, v1, Lc7/s;->c:Lb7/e;

    iget-object v2, v2, Lb7/e;->e:Lc7/a;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/l;

    if-nez v2, :cond_1c

    iget-object v2, v1, Lc7/s;->c:Lb7/e;

    invoke-virtual {v0, v2}, Lc7/d;->d(Lb7/e;)Lc7/l;

    move-result-object v2

    :cond_1c
    iget-object v3, v2, Lc7/l;->c:Lb7/c;

    invoke-interface {v3}, Lb7/c;->k()Z

    move-result v3

    iget-object v4, v1, Lc7/s;->a:Lc7/p;

    if-eqz v3, :cond_1d

    iget-object v0, v0, Lc7/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, v1, Lc7/s;->b:I

    if-eq v0, v1, :cond_1d

    sget-object v0, Lc7/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0}, Lc7/p;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Lc7/l;->p()V

    goto :goto_b

    :cond_1d
    invoke-virtual {v2, v4}, Lc7/l;->n(Lc7/p;)V

    goto :goto_b

    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/l;

    iget-object v2, v1, Lc7/l;->n:Lc7/d;

    iget-object v2, v2, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    invoke-static {v2}, Ld7/z;->c(Landroid/os/Handler;)V

    iput-object v11, v1, Lc7/l;->l:La7/b;

    invoke-virtual {v1}, Lc7/l;->m()V

    goto :goto_8

    :pswitch_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LW4/a;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v14, v1, :cond_1e

    goto :goto_9

    :cond_1e
    const-wide/16 v8, 0x2710

    :goto_9
    iput-wide v8, v0, Lc7/d;->a:J

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/a;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-wide v5, v0, Lc7/d;->a:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_1f
    :goto_b
    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
