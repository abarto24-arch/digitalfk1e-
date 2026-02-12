.class public final Lec/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/i;


# instance fields
.field public final T:Lec/C;

.field public final U:Lec/h;

.field public V:Z


# direct methods
.method public constructor <init>(Lec/C;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/x;->T:Lec/C;

    new-instance p1, Lec/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/x;->U:Lec/h;

    return-void
.end method


# virtual methods
.method public final C(I)Lec/i;
    .locals 1

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    invoke-virtual {v0, p1}, Lec/h;->k0(I)V

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lec/E;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lec/x;->U:Lec/h;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lec/E;->o(Lec/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final I([B)Lec/i;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lec/h;->j0([BII)V

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Lec/k;)Lec/i;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    invoke-virtual {v0, p1}, Lec/h;->i0(Lec/k;)V

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Lec/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    invoke-virtual {v0, p1, p2, p3}, Lec/h;->K(Lec/h;J)V

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(I[B)Lec/i;
    .locals 2

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lec/h;->j0([BII)V

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(Ljava/lang/String;)Lec/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    invoke-virtual {v0, p1}, Lec/h;->o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lec/i;
    .locals 5

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lec/x;->U:Lec/h;

    iget-wide v1, v0, Lec/h;->U:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lec/x;->T:Lec/C;

    invoke-interface {v3, v0, v1, v2}, Lec/C;->K(Lec/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lec/h;
    .locals 0

    iget-object p0, p0, Lec/x;->U:Lec/h;

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lec/x;->T:Lec/C;

    iget-boolean v1, p0, Lec/x;->V:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lec/x;->U:Lec/h;

    iget-wide v2, v1, Lec/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lec/C;->K(Lec/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lec/C;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/x;->V:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Lec/G;
    .locals 0

    iget-object p0, p0, Lec/x;->T:Lec/C;

    invoke-interface {p0}, Lec/C;->e()Lec/G;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lec/i;
    .locals 5

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lec/x;->U:Lec/h;

    invoke-virtual {v0}, Lec/h;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lec/x;->T:Lec/C;

    invoke-interface {v3, v0, v1, v2}, Lec/C;->K(Lec/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lec/x;->U:Lec/h;

    iget-wide v1, v0, Lec/h;->U:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lec/x;->T:Lec/C;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lec/C;->K(Lec/h;J)V

    :cond_0
    invoke-interface {p0}, Lec/C;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)Lec/i;
    .locals 1

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    invoke-virtual {v0, p1}, Lec/h;->n0(I)V

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;II)Lec/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    invoke-virtual {v0, p1, p2, p3}, Lec/h;->p0(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lec/x;->V:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lec/x;->T:Lec/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/x;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/x;->U:Lec/h;

    invoke-virtual {v0, p1}, Lec/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lec/x;->f()Lec/i;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
