.class public abstract Landroidx/camera/core/impl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/Size;

.field public static final h:Z

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Lm1/i;

.field public final e:Lm1/l;

.field public f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/impl/A;->g:Landroid/util/Size;

    const/4 v0, 0x3

    const-string v2, "DeferrableSurface"

    invoke-static {v0, v2}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/A;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/A;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/core/impl/A;->b:I

    iput-boolean p1, p0, Landroidx/camera/core/impl/A;->c:Z

    new-instance p1, LA/H;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/A;->e:Lm1/l;

    const/4 p2, 0x3

    const-string v0, "DeferrableSurface"

    invoke-static {p2, v0}, LB4/a;->e(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/camera/core/impl/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p2, Landroidx/camera/core/impl/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual {p0}, Landroidx/camera/core/impl/A;->e()V

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LA/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p2}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    iget-object p1, p1, Lm1/l;->U:Lm1/k;

    invoke-virtual {p1, v0, p0}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/A;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/A;->c:Z

    iget v1, p0, Landroidx/camera/core/impl/A;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/A;->d:Lm1/i;

    iput-object v2, p0, Landroidx/camera/core/impl/A;->d:Lm1/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    const/4 v4, 0x3

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DeferrableSurface"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lm1/i;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/A;->b:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/impl/A;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/impl/A;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/A;->d:Lm1/i;

    iput-object v2, p0, Landroidx/camera/core/impl/A;->d:Lm1/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    const/4 v4, 0x3

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DeferrableSurface"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    iget v3, p0, Landroidx/camera/core/impl/A;->b:I

    if-nez v3, :cond_1

    sget-object v3, Landroidx/camera/core/impl/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    sget-object v3, Landroidx/camera/core/impl/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Landroidx/camera/core/impl/A;->e()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lm1/i;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()Lb8/a;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/A;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/A;)V

    new-instance p0, LE/h;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, LE/h;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/A;->f()Lb8/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/A;->b:I

    if-nez v1, :cond_1

    iget-boolean v2, p0, Landroidx/camera/core/impl/A;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/A;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/camera/core/impl/A;->b:I

    const-string v1, "DeferrableSurface"

    const/4 v3, 0x3

    invoke-static {v3, v1}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/impl/A;->b:I

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/camera/core/impl/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    sget-object v1, Landroidx/camera/core/impl/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Landroidx/camera/core/impl/A;->e()V

    :cond_2
    const-string v1, "DeferrableSurface"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3, v1}, LB4/a;->e(ILjava/lang/String;)Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    sget-boolean v0, Landroidx/camera/core/impl/A;->h:Z

    const/4 v1, 0x3

    const-string v2, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LB4/a;->e(ILjava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1, v2}, LB4/a;->e(ILjava/lang/String;)Z

    return-void
.end method

.method public abstract f()Lb8/a;
.end method
