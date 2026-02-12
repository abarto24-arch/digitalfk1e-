.class public final Lxb/k;
.super LAb/q;
.source "SourceFile"


# instance fields
.field public final e:Lxb/c;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLxb/k;Lxb/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LAb/q;-><init>(JLAb/q;I)V

    iput-object p4, p0, Lxb/k;->e:Lxb/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lxb/e;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    sget p0, Lxb/e;->b:I

    return p0
.end method

.method public final g(ILW9/i;)V
    .locals 4

    sget p2, Lxb/e;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    iget-object p2, p0, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lvb/v0;

    iget-object v2, p0, Lxb/k;->e:Lxb/c;

    const/4 v3, 0x0

    if-nez v1, :cond_b

    instance-of v1, p2, Lxb/s;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lxb/e;->j:LAb/s;

    if-eq p2, v1, :cond_9

    sget-object v1, Lxb/e;->k:LAb/s;

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lxb/e;->g:LAb/s;

    if-eq p2, v1, :cond_2

    sget-object v1, Lxb/e;->f:LAb/s;

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lxb/e;->i:LAb/s;

    if-eq p2, p0, :cond_8

    sget-object p0, Lxb/e;->d:LAb/s;

    if-ne p2, p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lxb/e;->l:LAb/s;

    if-ne p2, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LO3/mWE/bblYrCCUsOU;->fvjXsQCE:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v3}, Lxb/k;->m(ILjava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    sget-object v1, Lxb/e;->j:LAb/s;

    goto :goto_5

    :cond_c
    sget-object v1, Lxb/e;->k:LAb/s;

    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lxb/k;->m(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, p1, p2}, Lxb/k;->l(IZ)V

    if-eqz v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxb/k;->e:Lxb/c;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget v0, Lxb/e;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, LAb/q;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lxb/c;->E(J)V

    :cond_0
    invoke-virtual {p0}, LAb/q;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILAb/s;)V
    .locals 0

    iget-object p0, p0, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
