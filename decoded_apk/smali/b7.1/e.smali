.class public abstract Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LN6/g;

.field public final d:Lb7/b;

.field public final e:Lc7/a;

.field public final f:I

.field public final g:Lq7/u;

.field public final h:Lc7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN6/g;Lb7/b;Lb7/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, Lb7/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lb7/e;->c:LN6/g;

    iput-object p3, p0, Lb7/e;->d:Lb7/b;

    new-instance p1, Lc7/a;

    invoke-direct {p1, p2, p3, v1}, Lc7/a;-><init>(LN6/g;Lb7/b;Ljava/lang/String;)V

    iput-object p1, p0, Lb7/e;->e:Lc7/a;

    new-instance p1, Lc7/n;

    iget-object p1, p0, Lb7/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lc7/d;->e(Landroid/content/Context;)Lc7/d;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->h:Lc7/d;

    iget-object p2, p1, Lc7/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lb7/e;->f:I

    iget-object p2, p4, Lb7/d;->a:Lq7/u;

    iput-object p2, p0, Lb7/e;->g:Lq7/u;

    iget-object p1, p1, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/c0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/c0;-><init>(IZ)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v2, LM/g;

    if-nez v2, :cond_0

    new-instance v2, LM/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM/g;-><init>(I)V

    iput-object v2, v0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v2, LM/g;

    invoke-virtual {v2, v1}, LM/g;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lb7/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILF7/f;)Lz7/o;
    .locals 13

    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    iget-object v9, p0, Lb7/e;->h:Lc7/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LF7/f;->b:I

    if-eqz v3, :cond_8

    iget-object v4, p0, Lb7/e;->e:Lc7/a;

    invoke-virtual {v9}, Lc7/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ld7/l;->e()Ld7/l;

    move-result-object v1

    iget-object v1, v1, Ld7/l;->a:Ljava/lang/Object;

    check-cast v1, Ld7/m;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-boolean v6, v1, Ld7/m;->U:Z

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v9, Lc7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/l;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lc7/l;->c:Lb7/c;

    instance-of v8, v7, Ld7/e;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    check-cast v7, Ld7/e;

    iget-object v8, v7, Ld7/e;->v:Ld7/F;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ld7/e;->f()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6, v7, v3}, Lc7/q;->a(Lc7/l;Ld7/e;I)Ld7/f;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v6, Lc7/l;->m:I

    add-int/2addr v2, v5

    iput v2, v6, Lc7/l;->m:I

    iget-boolean v5, v1, Ld7/f;->V:Z

    goto :goto_0

    :cond_4
    iget-boolean v5, v1, Ld7/m;->V:Z

    :cond_5
    :goto_0
    new-instance v10, Lc7/q;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v1

    :goto_1
    if-eqz v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_7
    move-wide v11, v1

    move-object v1, v10

    move-object v2, v9

    move-wide v5, v6

    move-wide v7, v11

    invoke-direct/range {v1 .. v8}, Lc7/q;-><init>(Lc7/d;ILc7/a;JJ)V

    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_8

    iget-object v1, v0, Lz7/g;->a:Lz7/o;

    iget-object v3, v9, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LD/i;

    invoke-direct {v4, v3}, LD/i;-><init>(Lcom/google/android/gms/internal/measurement/E;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz7/k;

    invoke-direct {v3, v4, v2}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/c;)V

    iget-object v2, v1, Lz7/o;->b:LA/e;

    invoke-virtual {v2, v3}, LA/e;->m(Lz7/m;)V

    invoke-virtual {v1}, Lz7/o;->q()V

    :cond_8
    new-instance v1, Lc7/v;

    iget-object v2, p0, Lb7/e;->g:Lq7/u;

    invoke-direct {v1, p1, p2, v0, v2}, Lc7/v;-><init>(ILF7/f;Lz7/g;Lq7/u;)V

    iget-object p1, v9, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    new-instance p2, Lc7/s;

    iget-object v2, v9, Lc7/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p2, v1, v2, p0}, Lc7/s;-><init>(Lc7/p;ILb7/e;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lz7/g;->a:Lz7/o;

    return-object p0
.end method
