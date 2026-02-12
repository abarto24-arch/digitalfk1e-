.class public final LA/V;
.super LA/Q;
.source "SourceFile"


# instance fields
.field public final m0:Ljava/util/concurrent/Executor;

.field public final n0:Ljava/lang/Object;

.field public o0:LA/b0;

.field public p0:LA/U;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LA/Q;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/V;->n0:Ljava/lang/Object;

    iput-object p1, p0, LA/V;->m0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/I;)LA/b0;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/I;->c()LA/b0;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LA/V;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/V;->o0:LA/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, LA/V;->o0:LA/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LA/b0;)V
    .locals 5

    iget-object v0, p0, LA/V;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/Q;->l0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LA/V;->p0:LA/U;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LA/b0;->q()LA/Z;

    move-result-object v1

    invoke-interface {v1}, LA/Z;->d()J

    move-result-wide v1

    iget-object v3, p0, LA/V;->p0:LA/U;

    iget-object v3, v3, LA/G;->U:LA/b0;

    invoke-interface {v3}, LA/b0;->q()LA/Z;

    move-result-object v3

    invoke-interface {v3}, LA/Z;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA/V;->o0:LA/b0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, LA/V;->o0:LA/b0;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, LA/U;

    invoke-direct {v1, p1, p0}, LA/U;-><init>(LA/b0;LA/V;)V

    iput-object v1, p0, LA/V;->p0:LA/U;

    invoke-virtual {p0, v1}, LA/Q;->b(LA/b0;)Lb8/a;

    move-result-object p0

    new-instance p1, Ls9/c;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Ls9/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v1

    new-instance v2, LE/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
