.class public abstract Lvb/Q;
.super Lvb/r;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public V:J

.field public W:Z

.field public X:LT9/k;


# virtual methods
.method public final Z(Z)V
    .locals 4

    iget-wide v0, p0, Lvb/Q;->V:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvb/Q;->V:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lvb/Q;->W:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvb/Q;->shutdown()V

    :cond_2
    return-void
.end method

.method public final a0(Lvb/F;)V
    .locals 1

    iget-object v0, p0, Lvb/Q;->X:LT9/k;

    if-nez v0, :cond_0

    new-instance v0, LT9/k;

    invoke-direct {v0}, LT9/k;-><init>()V

    iput-object v0, p0, Lvb/Q;->X:LT9/k;

    :cond_0
    invoke-virtual {v0, p1}, LT9/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b0()Ljava/lang/Thread;
.end method

.method public final c0(Z)V
    .locals 4

    iget-wide v0, p0, Lvb/Q;->V:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lvb/Q;->V:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb/Q;->W:Z

    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 4

    iget-wide v0, p0, Lvb/Q;->V:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract e0()J
.end method

.method public final f0()Z
    .locals 2

    iget-object p0, p0, Lvb/Q;->X:LT9/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LT9/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT9/k;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lvb/F;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lvb/F;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public g0(JLvb/N;)V
    .locals 0

    sget-object p0, Lvb/z;->c0:Lvb/z;

    invoke-virtual {p0, p1, p2, p3}, Lvb/P;->l0(JLvb/N;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
