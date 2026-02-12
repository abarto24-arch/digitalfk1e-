.class public final Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lq8/f;

.field public final e:LX8/e;

.field public final f:Lr8/b;

.field public final g:LW8/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Le9/i;->j:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le9/i;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lq8/f;LX8/e;Lr8/b;LW8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/i;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/i;->i:Ljava/util/HashMap;

    iput-object p1, p0, Le9/i;->b:Landroid/content/Context;

    iput-object p2, p0, Le9/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Le9/i;->d:Lq8/f;

    iput-object p4, p0, Le9/i;->e:LX8/e;

    iput-object p5, p0, Le9/i;->f:Lr8/b;

    iput-object p6, p0, Le9/i;->g:LW8/b;

    invoke-virtual {p3}, Lq8/f;->a()V

    iget-object p3, p3, Lq8/f;->c:Lq8/g;

    iget-object p3, p3, Lq8/g;->b:Ljava/lang/String;

    iput-object p3, p0, Le9/i;->h:Ljava/lang/String;

    sget-object p3, Le9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object p3, Le9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    new-instance p4, Le9/h;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1}, Lc7/c;->b(Landroid/app/Application;)V

    sget-object p1, Lc7/c;->X:Lc7/c;

    invoke-virtual {p1, p4}, Lc7/c;->a(Lc7/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    :cond_2
    :goto_0
    new-instance p1, LF8/j;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, LF8/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, LD5/e;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lq8/f;LX8/e;Lr8/b;Ljava/util/concurrent/Executor;Lf9/d;Lf9/d;Lf9/d;Lf9/j;Lf9/k;Lf9/m;)Le9/c;
    .locals 15

    move-object v1, p0

    const-string v0, "firebase"

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Le9/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Le9/c;

    iget-object v4, v1, Le9/i;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lq8/f;->a()V

    const-string v3, "[DEFAULT]"

    move-object/from16 v6, p1

    iget-object v5, v6, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v13, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v13, v3

    :goto_0
    iget-object v10, v1, Le9/i;->b:Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Lc0/A0;

    iget-object v12, v1, Le9/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v12}, Lc0/A0;-><init>(Lq8/f;LX8/e;Lf9/j;Lf9/d;Landroid/content/Context;Lf9/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    move-object v3, v2

    move-object v5, v13

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v13, v14

    invoke-direct/range {v3 .. v13}, Le9/c;-><init>(Landroid/content/Context;Lr8/b;Ljava/util/concurrent/Executor;Lf9/d;Lf9/d;Lf9/d;Lf9/j;Lf9/k;Lf9/m;Lc0/A0;)V

    invoke-virtual/range {p6 .. p6}, Lf9/d;->b()Lz7/o;

    invoke-virtual/range {p7 .. p7}, Lf9/d;->b()Lz7/o;

    invoke-virtual/range {p5 .. p5}, Lf9/d;->b()Lz7/o;

    iget-object v3, v1, Le9/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le9/i;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    :goto_1
    iget-object v2, v1, Le9/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lf9/d;
    .locals 4

    iget-object v0, p0, Le9/i;->h:Ljava/lang/String;

    const-string v1, "frc_"

    const-string v2, "_firebase_"

    const-string v3, ".json"

    invoke-static {v1, v0, v2, p1, v3}, Lj0/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le9/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Le9/i;->b:Landroid/content/Context;

    sget-object v1, Lf9/p;->c:Ljava/util/HashMap;

    const-class v1, Lf9/p;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf9/p;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lf9/p;

    invoke-direct {v3, p0, p1}, Lf9/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lf9/d;->d:Ljava/util/HashMap;

    const-class p1, Lf9/d;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lf9/p;->b:Ljava/lang/String;

    sget-object v2, Lf9/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lf9/d;

    invoke-direct {v3, v0, p0}, Lf9/d;-><init>(Ljava/util/concurrent/Executor;Lf9/p;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c()Le9/c;
    .locals 13

    const-string v0, "_firebase_settings"

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    invoke-virtual {p0, v1}, Le9/i;->b(Ljava/lang/String;)Lf9/d;

    move-result-object v7

    const-string v1, "activate"

    invoke-virtual {p0, v1}, Le9/i;->b(Ljava/lang/String;)Lf9/d;

    move-result-object v8

    const-string v1, "defaults"

    invoke-virtual {p0, v1}, Le9/i;->b(Ljava/lang/String;)Lf9/d;

    move-result-object v9

    iget-object v1, p0, Le9/i;->b:Landroid/content/Context;

    iget-object v2, p0, Le9/i;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frc_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lf9/m;

    invoke-direct {v12, v0}, Lf9/m;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, Lf9/k;

    iget-object v0, p0, Le9/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lf9/k;-><init>(Ljava/util/concurrent/Executor;Lf9/d;Lf9/d;)V

    iget-object v0, p0, Le9/i;->d:Lq8/f;

    iget-object v1, p0, Le9/i;->g:LW8/b;

    invoke-virtual {v0}, Lq8/f;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v0, v0, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc0/A0;

    invoke-direct {v0, v1}, Lc0/A0;-><init>(LW8/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Le9/f;

    invoke-direct {v1, v0}, Le9/f;-><init>(Lc0/A0;)V

    iget-object v0, v11, Lf9/k;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v11, Lf9/k;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Le9/i;->d:Lq8/f;

    iget-object v4, p0, Le9/i;->e:LX8/e;

    iget-object v5, p0, Le9/i;->f:Lr8/b;

    iget-object v6, p0, Le9/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v7, v12}, Le9/i;->d(Lf9/d;Lf9/m;)Lf9/j;

    move-result-object v10

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Le9/i;->a(Lq8/f;LX8/e;Lr8/b;Ljava/util/concurrent/Executor;Lf9/d;Lf9/d;Lf9/d;Lf9/j;Lf9/k;Lf9/m;)Le9/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(Lf9/d;Lf9/m;)Lf9/j;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    new-instance v11, Lf9/j;

    iget-object v3, v1, Le9/i;->e:LX8/e;

    iget-object v2, v1, Le9/i;->d:Lq8/f;

    invoke-virtual {v2}, Lq8/f;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v2, v2, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Le9/i;->g:LW8/b;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v2, Le9/g;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Le9/g;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v5, v1, Le9/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Le9/i;->j:Ljava/util/Random;

    iget-object v2, v1, Le9/i;->d:Lq8/f;

    invoke-virtual {v2}, Lq8/f;->a()V

    iget-object v2, v2, Lq8/f;->c:Lq8/g;

    iget-object v15, v2, Lq8/g;->a:Ljava/lang/String;

    iget-object v2, v1, Le9/i;->d:Lq8/f;

    invoke-virtual {v2}, Lq8/f;->a()V

    iget-object v2, v2, Lq8/f;->c:Lq8/g;

    iget-object v14, v2, Lq8/g;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, Lf9/m;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x3c

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, Lf9/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v13, v1, Le9/i;->b:Landroid/content/Context;

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v10, v1, Le9/i;->i:Ljava/util/HashMap;

    move-object v2, v11

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lf9/j;-><init>(LX8/e;LW8/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lf9/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lf9/m;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
