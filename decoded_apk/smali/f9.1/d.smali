.class public final Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:LP1/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf9/p;

.field public c:Lz7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf9/d;->d:Ljava/util/HashMap;

    new-instance v0, LP1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/d;->e:LP1/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/d;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf9/d;->b:Lf9/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lf9/d;->c:Lz7/o;

    return-void
.end method

.method public static a(Lz7/o;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    sget-object v1, Lf9/d;->e:LP1/d;

    invoke-virtual {p0, v1, v0}, Lz7/o;->c(Ljava/util/concurrent/Executor;Lz7/e;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->a(Ljava/util/concurrent/Executor;Lz7/b;)V

    iget-object v0, v0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lz7/o;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/d;->c:Lz7/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz7/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9/d;->c:Lz7/o;

    invoke-virtual {v0}, Lz7/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf9/d;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lf9/d;->b:Lf9/p;

    new-instance v2, LF8/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LF8/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, LD5/e;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object v0

    iput-object v0, p0, Lf9/d;->c:Lz7/o;

    :cond_1
    iget-object v0, p0, Lf9/d;->c:Lz7/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lf9/f;)Lz7/o;
    .locals 4

    new-instance v0, Le9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Le9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lf9/d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LD5/e;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object v0

    new-instance v2, LA/t;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, p1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lz7/o;->j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;

    move-result-object p0

    return-object p0
.end method
