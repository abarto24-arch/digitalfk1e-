.class public final Li6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y;


# instance fields
.field public final T:Li6/y;

.field public final U:Lec/f;

.field public final V:LU5/a;


# direct methods
.method public constructor <init>(LU5/a;)V
    .locals 2

    new-instance v0, Lec/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj6/f;

    invoke-direct {v1, v0}, Lj6/f;-><init>(Lec/C;)V

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li6/f;->T:Li6/y;

    new-instance v0, Lec/f;

    invoke-direct {v0}, Lec/f;-><init>()V

    iput-object v0, p0, Li6/f;->U:Lec/f;

    iput-object p1, p0, Li6/f;->V:LU5/a;

    return-void
.end method


# virtual methods
.method public final N(Li6/o;J)V
    .locals 10

    iget-object v0, p1, Li6/o;->T:Lec/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li6/f;->U:Lec/f;

    const-string v2, "unsafeCursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfc/a;->a:[B

    sget-object v2, Lec/b;->a:Lec/f;

    if-ne v1, v2, :cond_0

    new-instance v2, Lec/f;

    invoke-direct {v2}, Lec/f;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, v2, Lec/f;->T:Lec/h;

    if-nez v3, :cond_5

    iput-object v0, v2, Lec/f;->T:Lec/h;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lec/f;->f(J)I

    move-result v0

    move-wide v4, p2

    :goto_1
    if-lez v0, :cond_4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    long-to-int v6, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, v1, Lec/f;->W:[B

    if-eqz v6, :cond_3

    iget v7, v1, Lec/f;->X:I

    iget-object v8, p0, Li6/f;->V:LU5/a;

    invoke-virtual {v8, v6, v7, v0}, LU5/a;->b([BII)V

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget-wide v6, v1, Lec/f;->V:J

    iget-object v0, v1, Lec/f;->T:Lec/h;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v8, v0, Lec/h;->U:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-wide v6, v1, Lec/f;->V:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Lec/f;->f(J)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, v1, Lec/f;->Y:I

    iget v8, v1, Lec/f;->X:I

    sub-int/2addr v0, v8

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lec/f;->f(J)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v1}, Lec/f;->close()V

    iget-object p0, p0, Li6/f;->T:Li6/y;

    invoke-interface {p0, p1, p2, p3}, Li6/y;->N(Li6/o;J)V

    return-void

    :goto_2
    invoke-virtual {v1}, Lec/f;->close()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Li6/f;->T:Li6/y;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Li6/f;->T:Li6/y;

    invoke-interface {p0}, Li6/y;->flush()V

    return-void
.end method
