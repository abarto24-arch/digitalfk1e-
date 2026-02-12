.class public final Lt0/e;
.super Lt0/g;
.source "SourceFile"


# instance fields
.field public final e:Lfa/k;

.field public final f:Lt0/g;


# direct methods
.method public constructor <init>(ILt0/k;Lfa/k;Lt0/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/g;-><init>(ILt0/k;)V

    iput-object p3, p0, Lt0/e;->e:Lfa/k;

    iput-object p4, p0, Lt0/e;->f:Lt0/g;

    invoke-virtual {p4}, Lt0/g;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lt0/g;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lt0/g;->b:I

    iget-object v1, p0, Lt0/e;->f:Lt0/g;

    invoke-virtual {v1}, Lt0/g;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lt0/g;->a()V

    :cond_0
    invoke-virtual {v1}, Lt0/g;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/g;->c:Z

    sget-object v0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt0/g;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, Lt0/m;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, Lt0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lfa/k;
    .locals 0

    iget-object p0, p0, Lt0/e;->e:Lfa/k;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lfa/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lt0/x;)V
    .locals 0

    sget-object p0, Lt0/m;->a:Landroidx/lifecycle/c0;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lfa/k;)Lt0/g;
    .locals 5

    new-instance v0, Lt0/e;

    iget v1, p0, Lt0/g;->b:I

    iget-object v2, p0, Lt0/g;->a:Lt0/k;

    const/4 v3, 0x1

    iget-object v4, p0, Lt0/e;->e:Lfa/k;

    invoke-static {p1, v4, v3}, Lt0/m;->l(Lfa/k;Lfa/k;Z)Lfa/k;

    move-result-object p1

    iget-object p0, p0, Lt0/e;->f:Lt0/g;

    invoke-direct {v0, v1, v2, p1, p0}, Lt0/e;-><init>(ILt0/k;Lfa/k;Lt0/g;)V

    return-object v0
.end method
