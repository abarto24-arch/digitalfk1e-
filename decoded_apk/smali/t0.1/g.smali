.class public abstract Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt0/k;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILt0/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0/g;->a:Lt0/k;

    iput p1, p0, Lt0/g;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt0/g;->e()Lt0/k;

    move-result-object p2

    sget-object v0, Lt0/m;->a:Landroidx/lifecycle/c0;

    iget-object v0, p2, Lt0/k;->W:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lt0/k;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, Lt0/k;->V:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lt0/k;->T:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lt0/m;->e:Landroidx/camera/core/impl/t;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/t;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lt0/g;->d:I

    return-void
.end method

.method public static p(Lt0/g;)V
    .locals 1

    sget-object v0, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->N(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt0/g;->b()V

    invoke-virtual {p0}, Lt0/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lt0/m;->c:Lt0/k;

    invoke-virtual {p0}, Lt0/g;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lt0/k;->k(I)Lt0/k;

    move-result-object p0

    sput-object p0, Lt0/m;->c:Lt0/k;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lt0/g;->b:I

    return p0
.end method

.method public e()Lt0/k;
    .locals 0

    iget-object p0, p0, Lt0/g;->a:Lt0/k;

    return-object p0
.end method

.method public abstract f()Lfa/k;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lfa/k;
.end method

.method public final j()Lt0/g;
    .locals 2

    sget-object v0, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->N(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lt0/x;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lt0/g;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lt0/m;->t(I)V

    const/4 v0, -0x1

    iput v0, p0, Lt0/g;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lt0/g;->b:I

    return-void
.end method

.method public r(Lt0/k;)V
    .locals 0

    iput-object p1, p0, Lt0/g;->a:Lt0/k;

    return-void
.end method

.method public s(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t(Lfa/k;)Lt0/g;
.end method
