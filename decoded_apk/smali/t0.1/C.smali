.class public final Lt0/C;
.super Lt0/g;
.source "SourceFile"


# instance fields
.field public final e:Lt0/g;

.field public final f:Z

.field public final g:Lfa/k;


# direct methods
.method public constructor <init>(Lt0/g;Lfa/k;Z)V
    .locals 2

    sget-object v0, Lt0/k;->X:Lt0/k;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lt0/g;-><init>(ILt0/k;)V

    iput-object p1, p0, Lt0/C;->e:Lt0/g;

    iput-boolean p3, p0, Lt0/C;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/g;->f()Lfa/k;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/b;

    iget-object p1, p1, Lt0/c;->e:Lfa/k;

    :cond_1
    invoke-static {p2, p1, v1}, Lt0/m;->l(Lfa/k;Lfa/k;Z)Lfa/k;

    move-result-object p1

    iput-object p1, p0, Lt0/C;->g:Lfa/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/g;->c:Z

    iget-boolean v0, p0, Lt0/C;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt0/C;->e:Lt0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt0/g;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lt0/C;->u()Lt0/g;

    move-result-object p0

    invoke-virtual {p0}, Lt0/g;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lt0/k;
    .locals 0

    invoke-virtual {p0}, Lt0/C;->u()Lt0/g;

    move-result-object p0

    invoke-virtual {p0}, Lt0/g;->e()Lt0/k;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lfa/k;
    .locals 0

    iget-object p0, p0, Lt0/C;->g:Lfa/k;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lt0/C;->u()Lt0/g;

    move-result-object p0

    invoke-virtual {p0}, Lt0/g;->g()Z

    move-result p0

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

    invoke-virtual {p0}, Lt0/C;->u()Lt0/g;

    move-result-object p0

    invoke-virtual {p0}, Lt0/g;->m()V

    return-void
.end method

.method public final n(Lt0/x;)V
    .locals 0

    invoke-virtual {p0}, Lt0/C;->u()Lt0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/g;->n(Lt0/x;)V

    return-void
.end method

.method public final t(Lfa/k;)Lt0/g;
    .locals 2

    iget-object v0, p0, Lt0/C;->g:Lfa/k;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lt0/m;->l(Lfa/k;Lfa/k;Z)Lfa/k;

    move-result-object p1

    invoke-virtual {p0}, Lt0/C;->u()Lt0/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/g;->t(Lfa/k;)Lt0/g;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lt0/g;
    .locals 0

    iget-object p0, p0, Lt0/C;->e:Lt0/g;

    if-nez p0, :cond_0

    sget-object p0, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/g;

    :cond_0
    return-object p0
.end method
