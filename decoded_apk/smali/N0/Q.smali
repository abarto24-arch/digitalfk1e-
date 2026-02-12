.class public abstract LN0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public T:I

.field public U:I

.field public V:J

.field public W:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr7/E5;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, LN0/Q;->V:J

    sget-wide v0, LN0/T;->a:J

    iput-wide v0, p0, LN0/Q;->W:J

    return-void
.end method


# virtual methods
.method public abstract I(LN0/l;)I
.end method

.method public final K()J
    .locals 5

    iget v0, p0, LN0/Q;->T:I

    iget-wide v1, p0, LN0/Q;->V:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, LN0/Q;->U:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, p0}, Lr7/D5;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()I
    .locals 4

    iget-wide v0, p0, LN0/Q;->V:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public O()I
    .locals 2

    iget-wide v0, p0, LN0/Q;->V:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public abstract P(JFLfa/k;)V
.end method

.method public final Q()V
    .locals 4

    iget-wide v0, p0, LN0/Q;->V:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, LN0/Q;->W:J

    invoke-static {v1, v2}, Li1/a;->j(J)I

    move-result v1

    iget-wide v2, p0, LN0/Q;->W:J

    invoke-static {v2, v3}, Li1/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lr7/p6;->d(III)I

    move-result v0

    iput v0, p0, LN0/Q;->T:I

    iget-wide v0, p0, LN0/Q;->V:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, LN0/Q;->W:J

    invoke-static {v1, v2}, Li1/a;->i(J)I

    move-result v1

    iget-wide v2, p0, LN0/Q;->W:J

    invoke-static {v2, v3}, Li1/a;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lr7/p6;->d(III)I

    move-result v0

    iput v0, p0, LN0/Q;->U:I

    return-void
.end method

.method public final R(J)V
    .locals 2

    iget-wide v0, p0, LN0/Q;->V:J

    invoke-static {v0, v1, p1, p2}, Li1/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LN0/Q;->V:J

    invoke-virtual {p0}, LN0/Q;->Q()V

    :cond_0
    return-void
.end method

.method public final V(J)V
    .locals 2

    iget-wide v0, p0, LN0/Q;->W:J

    invoke-static {v0, v1, p1, p2}, Li1/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LN0/Q;->W:J

    invoke-virtual {p0}, LN0/Q;->Q()V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
