.class public final LA/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/I;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/I;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LA/q0;->b:I

    .line 11
    iput-boolean v0, p0, LA/q0;->a:Z

    .line 12
    new-instance v0, LA/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA/T;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA/q0;->f:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LA/q0;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/I;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LA/q0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLV8/f;)V
    .locals 1

    .line 1
    sget-object v0, Lh9/s;->T:Lh9/s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LA/q0;->a:Z

    .line 4
    iput-object p2, p0, LA/q0;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LA/q0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, LA/q0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA/q0;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LA/q0;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/I;

    invoke-interface {p0}, Landroidx/camera/core/impl/I;->a()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/I;

    invoke-interface {p0}, Landroidx/camera/core/impl/I;->b()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()LA/b0;
    .locals 3

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/I;

    invoke-interface {v1}, Landroidx/camera/core/impl/I;->c()LA/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LA/q0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LA/q0;->b:I

    new-instance v2, LA/U;

    invoke-direct {v2, v1}, LA/U;-><init>(LA/b0;)V

    iget-object p0, p0, LA/q0;->f:Ljava/lang/Object;

    check-cast p0, LA/T;

    invoke-virtual {v2, p0}, LA/G;->f(LA/F;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/q0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/I;

    invoke-interface {p0}, Landroidx/camera/core/impl/I;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/I;

    invoke-interface {p0}, Landroidx/camera/core/impl/I;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uuidGenerator().toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/I;

    invoke-interface {p0}, Landroidx/camera/core/impl/I;->f()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/I;

    invoke-interface {p0}, Landroidx/camera/core/impl/I;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/I;

    invoke-interface {p0}, Landroidx/camera/core/impl/I;->h()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()LA/b0;
    .locals 3

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/I;

    invoke-interface {v1}, Landroidx/camera/core/impl/I;->i()LA/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LA/q0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LA/q0;->b:I

    new-instance v2, LA/U;

    invoke-direct {v2, v1}, LA/U;-><init>(LA/b0;)V

    iget-object p0, p0, LA/q0;->f:Ljava/lang/Object;

    check-cast p0, LA/T;

    invoke-virtual {v2, p0}, LA/G;->f(LA/F;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/I;

    new-instance v2, LA/t;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/I;->j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LA/q0;->a:Z

    iget-object v1, p0, LA/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/I;

    invoke-interface {v1}, Landroidx/camera/core/impl/I;->g()V

    iget v1, p0, LA/q0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LA/q0;->close()V

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
