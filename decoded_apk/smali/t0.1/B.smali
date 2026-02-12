.class public final Lt0/B;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final o:Lt0/c;

.field public final p:Z

.field public final q:Z

.field public r:Lfa/k;

.field public s:Lfa/k;

.field public final t:J


# direct methods
.method public constructor <init>(Lt0/c;Lfa/k;Lfa/k;ZZ)V
    .locals 2

    sget-object v0, Lt0/k;->X:Lt0/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/c;->x()Lfa/k;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    iget-object v1, v1, Lt0/c;->e:Lfa/k;

    :cond_1
    invoke-static {p2, v1, p4}, Lt0/m;->l(Lfa/k;Lfa/k;Z)Lfa/k;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt0/c;->i()Lfa/k;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    iget-object v1, v1, Lt0/c;->f:Lfa/k;

    :cond_3
    invoke-static {p3, v1}, Lt0/m;->b(Lfa/k;Lfa/k;)Lfa/k;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Lt0/c;-><init>(ILt0/k;Lfa/k;Lfa/k;)V

    iput-object p1, p0, Lt0/B;->o:Lt0/c;

    iput-boolean p4, p0, Lt0/B;->p:Z

    iput-boolean p5, p0, Lt0/B;->q:Z

    iget-object p1, p0, Lt0/c;->e:Lfa/k;

    iput-object p1, p0, Lt0/B;->r:Lfa/k;

    iget-object p1, p0, Lt0/c;->f:Lfa/k;

    iput-object p1, p0, Lt0/B;->s:Lfa/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lt0/B;->t:J

    return-void
.end method


# virtual methods
.method public final A(LM/t;)V
    .locals 0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B(Lfa/k;Lfa/k;)Lt0/c;
    .locals 8

    iget-object v0, p0, Lt0/B;->r:Lfa/k;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lt0/m;->l(Lfa/k;Lfa/k;Z)Lfa/k;

    move-result-object v4

    iget-object p1, p0, Lt0/B;->s:Lfa/k;

    invoke-static {p2, p1}, Lt0/m;->b(Lfa/k;Lfa/k;)Lfa/k;

    move-result-object v5

    iget-boolean p1, p0, Lt0/B;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lt0/c;->B(Lfa/k;Lfa/k;)Lt0/c;

    move-result-object v3

    new-instance p0, Lt0/B;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lt0/B;-><init>(Lt0/c;Lfa/k;Lfa/k;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lt0/c;->B(Lfa/k;Lfa/k;)Lt0/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final C()Lt0/c;
    .locals 0

    iget-object p0, p0, Lt0/B;->o:Lt0/c;

    if-nez p0, :cond_0

    sget-object p0, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/c;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/g;->c:Z

    iget-boolean v0, p0, Lt0/B;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt0/B;->o:Lt0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt0/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0}, Lt0/g;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lt0/k;
    .locals 0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0}, Lt0/g;->e()Lt0/k;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lfa/k;
    .locals 0

    iget-object p0, p0, Lt0/B;->r:Lfa/k;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0}, Lt0/c;->g()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0}, Lt0/c;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lfa/k;
    .locals 0

    iget-object p0, p0, Lt0/B;->s:Lfa/k;

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

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0}, Lt0/c;->m()V

    return-void
.end method

.method public final n(Lt0/x;)V
    .locals 0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/c;->n(Lt0/x;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Lt0/k;)V
    .locals 0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(I)V
    .locals 0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/c;->s(I)V

    return-void
.end method

.method public final t(Lfa/k;)Lt0/g;
    .locals 2

    iget-object v0, p0, Lt0/B;->r:Lfa/k;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lt0/m;->l(Lfa/k;Lfa/k;Z)Lfa/k;

    move-result-object p1

    iget-boolean v0, p0, Lt0/B;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/c;->t(Lfa/k;)Lt0/g;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/c;->t(Lfa/k;)Lt0/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final v()Lt0/q;
    .locals 0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0}, Lt0/c;->v()Lt0/q;

    move-result-object p0

    return-object p0
.end method

.method public final w()LM/t;
    .locals 0

    invoke-virtual {p0}, Lt0/B;->C()Lt0/c;

    move-result-object p0

    invoke-virtual {p0}, Lt0/c;->w()LM/t;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lfa/k;
    .locals 0

    iget-object p0, p0, Lt0/B;->r:Lfa/k;

    return-object p0
.end method
