.class public final LP0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/F;

.field public final b:LN6/g;

.field public c:Z

.field public final d:LP0/d0;

.field public final e:Ll0/d;

.field public final f:J

.field public final g:Ll0/d;

.field public h:Li1/a;


# direct methods
.method public constructor <init>(LP0/F;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/T;->a:LP0/F;

    new-instance p1, LN6/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LN6/g;-><init>(I)V

    iput-object p1, p0, LP0/T;->b:LN6/g;

    new-instance p1, LP0/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LP0/d0;-><init>(I)V

    iput-object p1, p0, LP0/T;->d:LP0/d0;

    new-instance p1, Ll0/d;

    const/16 v0, 0x10

    new-array v1, v0, [LP0/f0;

    invoke-direct {p1, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LP0/T;->e:Ll0/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, LP0/T;->f:J

    new-instance p1, Ll0/d;

    new-array v0, v0, [LP0/Q;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LP0/T;->g:Ll0/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LP0/T;->d:LP0/d0;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP0/T;->a:LP0/F;

    const-string p1, "rootNode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LP0/d0;->a:Ll0/d;

    invoke-virtual {p1}, Ll0/d;->g()V

    invoke-virtual {p1, p0}, Ll0/d;->b(Ljava/lang/Object;)V

    iput-boolean v0, p0, LP0/F;->D0:Z

    :cond_0
    sget-object p0, LP0/c0;->b:LP0/c0;

    iget-object p1, v1, LP0/d0;->a:Ll0/d;

    iget-object v1, p1, Ll0/d;->T:[Ljava/lang/Object;

    iget v2, p1, Ll0/d;->V:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p0, p1, Ll0/d;->V:I

    if-lez p0, :cond_3

    sub-int/2addr p0, v0

    iget-object v0, p1, Ll0/d;->T:[Ljava/lang/Object;

    :cond_1
    aget-object v1, v0, p0

    check-cast v1, LP0/F;

    iget-boolean v2, v1, LP0/F;->D0:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, LP0/d0;->b(LP0/F;)V

    :cond_2
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_1

    :cond_3
    invoke-virtual {p1}, Ll0/d;->g()V

    return-void
.end method

.method public final b(LP0/F;Li1/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p1, LP0/F;->r0:LP0/D;

    sget-object v2, LP0/D;->NotUsed:LP0/D;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LP0/F;->m()V

    :cond_0
    iget-object v1, p1, LP0/F;->v0:LP0/N;

    iget-object v1, v1, LP0/N;->h:LP0/L;

    iget-wide v2, p2, Li1/a;->a:J

    invoke-virtual {v1, v2, v3}, LP0/L;->Z(J)Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, LP0/F;->v0:LP0/N;

    iget-object p2, p2, LP0/N;->h:LP0/L;

    iget-boolean v1, p2, LP0/L;->X:Z

    if-eqz v1, :cond_2

    iget-wide v1, p2, LN0/Q;->W:J

    new-instance p2, Li1/a;

    invoke-direct {p2, v1, v2}, Li1/a;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object v1, p1, LP0/F;->r0:LP0/D;

    sget-object v2, LP0/D;->NotUsed:LP0/D;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, LP0/F;->m()V

    :cond_3
    iget-object v1, p1, LP0/F;->v0:LP0/N;

    iget-object v1, v1, LP0/N;->h:LP0/L;

    iget-wide v2, p2, Li1/a;->a:J

    invoke-virtual {v1, v2, v3}, LP0/L;->Z(J)Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p1, LP0/F;->p0:LP0/D;

    sget-object v2, LP0/D;->InMeasureBlock:LP0/D;

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v1, v0}, LP0/T;->l(LP0/F;Z)Z

    goto :goto_2

    :cond_5
    sget-object v2, LP0/D;->InLayoutBlock:LP0/D;

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1, v0}, LP0/T;->k(LP0/F;Z)Z

    :cond_6
    :goto_2
    return p2
.end method

.method public final c(LP0/F;)V
    .locals 7

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/T;->b:LN6/g;

    iget-object v1, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v1, LP0/n0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LP0/T;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, LP0/F;->v0:LP0/N;

    iget-boolean v2, v1, LP0/N;->c:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, LP0/F;->w()Ll0/d;

    move-result-object v2

    iget v3, v2, Ll0/d;->V:I

    if-lez v3, :cond_4

    iget-object v2, v2, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, LP0/F;

    iget-object v6, v5, LP0/F;->v0:LP0/N;

    iget-boolean v6, v6, LP0/N;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, LN6/g;->J0(LP0/F;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, LP0/T;->h(LP0/F;)Z

    :cond_2
    iget-object v6, v5, LP0/F;->v0:LP0/N;

    iget-boolean v6, v6, LP0/N;->c:Z

    if-nez v6, :cond_3

    invoke-virtual {p0, v5}, LP0/T;->c(LP0/F;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_4
    iget-boolean v1, v1, LP0/N;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, LN6/g;->J0(LP0/F;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LP0/T;->h(LP0/F;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LSb/d;)Z
    .locals 8

    iget-object v0, p0, LP0/T;->b:LN6/g;

    iget-object v1, p0, LP0/T;->a:LP0/F;

    invoke-virtual {v1}, LP0/F;->C()Z

    move-result v2

    const-string v3, "Failed requirement."

    if-eqz v2, :cond_9

    iget-boolean v2, v1, LP0/F;->l0:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, LP0/T;->c:Z

    if-nez v2, :cond_7

    iget-object v2, p0, LP0/T;->h:Li1/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iput-boolean v3, p0, LP0/T;->c:Z

    :try_start_0
    iget-object v2, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v2, LP0/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v5, LP0/n0;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP0/F;

    const-string v7, "node"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LN6/g;->J0(LP0/F;)Z

    invoke-virtual {p0, v6}, LP0/T;->h(LP0/F;)Z

    move-result v7

    if-ne v6, v1, :cond_0

    if-eqz v7, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LSb/d;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    iput-boolean v4, p0, LP0/T;->c:Z

    goto :goto_3

    :goto_2
    iput-boolean v4, p0, LP0/T;->c:Z

    throw p1

    :cond_4
    move v2, v4

    :goto_3
    iget-object p0, p0, LP0/T;->e:Ll0/d;

    iget p1, p0, Ll0/d;->V:I

    if-lez p1, :cond_6

    iget-object v0, p0, Ll0/d;->T:[Ljava/lang/Object;

    :cond_5
    aget-object v1, v0, v4

    check-cast v1, LP0/f0;

    invoke-interface {v1}, LP0/f0;->b()V

    add-int/2addr v4, v3

    if-lt v4, p1, :cond_5

    :cond_6
    invoke-virtual {p0}, Ll0/d;->g()V

    return v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LP0/F;J)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/T;->a:LP0/F;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Failed requirement."

    if-nez v1, :cond_8

    invoke-virtual {v0}, LP0/F;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v0, v0, LP0/F;->l0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LP0/T;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LP0/T;->h:Li1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LP0/T;->c:Z

    :try_start_0
    iget-object v0, p0, LP0/T;->b:LN6/g;

    invoke-virtual {v0, p1}, LN6/g;->J0(LP0/F;)Z

    new-instance v0, Li1/a;

    invoke-direct {v0, p2, p3}, Li1/a;-><init>(J)V

    invoke-virtual {p0, p1, v0}, LP0/T;->b(LP0/F;Li1/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p1, LP0/F;->v0:LP0/N;

    :try_start_1
    iget-boolean p3, p2, LP0/N;->f:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LP0/F;->D()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LP0/F;->E()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p2, p2, LP0/N;->d:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p1, LP0/F;->l0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LP0/F;->M()V

    iget-object p2, p0, LP0/T;->d:LP0/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LP0/d0;->a:Ll0/d;

    invoke-virtual {p2, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, LP0/F;->D0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-boolean v1, p0, LP0/T;->c:Z

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, LP0/T;->c:Z

    throw p1

    :cond_2
    :goto_2
    iget-object p0, p0, LP0/T;->e:Ll0/d;

    iget p1, p0, Ll0/d;->V:I

    if-lez p1, :cond_4

    iget-object p2, p0, Ll0/d;->T:[Ljava/lang/Object;

    :cond_3
    aget-object p3, p2, v1

    check-cast p3, LP0/f0;

    invoke-interface {p3}, LP0/f0;->b()V

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_3

    :cond_4
    invoke-virtual {p0}, Ll0/d;->g()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LP0/T;->a:LP0/F;

    invoke-virtual {v0}, LP0/F;->C()Z

    move-result v1

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LP0/F;->l0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LP0/T;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LP0/T;->h:Li1/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LP0/T;->c:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LP0/T;->g(LP0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LP0/T;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LP0/T;->c:Z

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LP0/F;)V
    .locals 6

    invoke-virtual {p0, p1}, LP0/T;->i(LP0/F;)V

    invoke-virtual {p1}, LP0/F;->w()Ll0/d;

    move-result-object v0

    iget v1, v0, Ll0/d;->V:I

    if-lez v1, :cond_3

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, LP0/F;

    iget-object v4, v3, LP0/F;->p0:LP0/D;

    sget-object v5, LP0/D;->InMeasureBlock:LP0/D;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, LP0/F;->v0:LP0/N;

    iget-object v4, v4, LP0/N;->h:LP0/L;

    iget-object v4, v4, LP0/L;->f0:LP0/G;

    invoke-virtual {v4}, LP0/G;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, LP0/T;->g(LP0/F;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, LP0/T;->i(LP0/F;)V

    return-void
.end method

.method public final h(LP0/F;)Z
    .locals 11

    iget-boolean v0, p1, LP0/F;->l0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, LP0/F;->v0:LP0/N;

    if-nez v0, :cond_3

    iget-boolean v0, v3, LP0/N;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LP0/F;->p0:LP0/D;

    sget-object v4, LP0/D;->InMeasureBlock:LP0/D;

    if-eq v0, v4, :cond_3

    iget-object v0, v3, LP0/N;->h:LP0/L;

    iget-object v0, v0, LP0/L;->f0:LP0/G;

    invoke-virtual {v0}, LP0/G;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LP0/F;->D()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LP0/F;->v0:LP0/N;

    iget-boolean v0, v0, LP0/N;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LP0/F;->q0:LP0/D;

    sget-object v4, LP0/D;->InMeasureBlock:LP0/D;

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    iget-object v0, v3, LP0/N;->h:LP0/L;

    iget-object v0, v0, LP0/L;->f0:LP0/G;

    invoke-virtual {v0}, LP0/G;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v4, p0, LP0/T;->a:LP0/F;

    iget-boolean v5, v3, LP0/N;->c:Z

    if-eqz v5, :cond_5

    if-ne p1, v4, :cond_4

    iget-object v5, p0, LP0/T;->h:Li1/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    invoke-virtual {p0, p1, v5}, LP0/T;->b(LP0/F;Li1/a;)Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    iget-boolean v6, v3, LP0/N;->f:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1}, LP0/F;->D()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, LP0/F;->E()V

    :cond_6
    iget-boolean v6, v3, LP0/N;->d:Z

    if-eqz v6, :cond_b

    iget-boolean v6, p1, LP0/F;->l0:Z

    if-eqz v6, :cond_b

    if-ne p1, v4, :cond_a

    iget-object v4, p1, LP0/F;->r0:LP0/D;

    sget-object v6, LP0/D;->NotUsed:LP0/D;

    if-ne v4, v6, :cond_7

    invoke-virtual {p1}, LP0/F;->n()V

    :cond_7
    sget-object v4, LN0/P;->a:LN0/P;

    iget-object v3, v3, LP0/N;->h:LP0/L;

    invoke-virtual {v3}, LP0/L;->O()I

    move-result v6

    iget-object v7, p1, LP0/F;->j0:Li1/j;

    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, LP0/F;->u0:LE8/a;

    iget-object v8, v8, LE8/a;->c:Ljava/lang/Object;

    check-cast v8, LP0/s;

    goto :goto_3

    :cond_8
    move-object v8, v0

    :goto_3
    sget v9, LN0/P;->c:I

    sget-object v10, LN0/P;->b:Li1/j;

    sput v6, LN0/P;->c:I

    sput-object v7, LN0/P;->b:Li1/j;

    invoke-static {v8}, LN0/P;->a(LP0/O;)Z

    move-result v6

    invoke-static {v4, v3, v2, v2}, LN0/P;->e(LN0/P;LN0/Q;II)V

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v6, v8, LP0/O;->Y:Z

    :goto_4
    sput v9, LN0/P;->c:I

    sput-object v10, LN0/P;->b:Li1/j;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, LP0/F;->M()V

    :goto_5
    iget-object v3, p0, LP0/T;->d:LP0/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LP0/d0;->a:Ll0/d;

    invoke-virtual {v3, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, LP0/F;->D0:Z

    :cond_b
    iget-object p1, p0, LP0/T;->g:Ll0/d;

    invoke-virtual {p1}, Ll0/d;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Ll0/d;->V:I

    if-lez v1, :cond_f

    iget-object v3, p1, Ll0/d;->T:[Ljava/lang/Object;

    :cond_c
    aget-object v4, v3, v2

    check-cast v4, LP0/Q;

    iget-object v6, v4, LP0/Q;->a:LP0/F;

    invoke-virtual {v6}, LP0/F;->C()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v6, v4, LP0/Q;->b:Z

    iget-boolean v7, v4, LP0/Q;->c:Z

    iget-object v4, v4, LP0/Q;->a:LP0/F;

    if-nez v6, :cond_d

    invoke-virtual {p0, v4, v7}, LP0/T;->l(LP0/F;Z)Z

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v4, v7}, LP0/T;->j(LP0/F;Z)Z

    throw v0

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_c

    :cond_f
    invoke-virtual {p1}, Ll0/d;->g()V

    :cond_10
    move v2, v5

    :goto_7
    return v2
.end method

.method public final i(LP0/F;)V
    .locals 2

    iget-object v0, p1, LP0/F;->v0:LP0/N;

    iget-boolean v0, v0, LP0/N;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP0/T;->a:LP0/F;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LP0/T;->h:Li1/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LP0/F;->v0:LP0/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LP0/T;->b(LP0/F;Li1/a;)Z

    return-void
.end method

.method public final j(LP0/F;Z)Z
    .locals 0

    const-string p0, "layoutNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(LP0/F;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LP0/F;->v0:LP0/N;

    iget-object v1, v0, LP0/N;->b:LP0/B;

    sget-object v2, LP0/S;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    if-nez p2, :cond_1

    iget-boolean p2, v0, LP0/N;->c:Z

    if-nez p2, :cond_0

    iget-boolean p2, v0, LP0/N;->d:Z

    if-eqz p2, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, LP0/N;->d:Z

    iput-boolean v2, v0, LP0/N;->e:Z

    iget-boolean p2, p1, LP0/F;->l0:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, LP0/F;->v0:LP0/N;

    iget-boolean v0, v0, LP0/N;->d:Z

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p2, LP0/F;->v0:LP0/N;

    iget-boolean p2, p2, LP0/N;->c:Z

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, LP0/T;->b:LN6/g;

    invoke-virtual {p2, p1}, LN6/g;->y0(LP0/F;)V

    :cond_4
    :goto_0
    iget-boolean p0, p0, LP0/T;->c:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_1
    return v2
.end method

.method public final l(LP0/F;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LP0/F;->v0:LP0/N;

    iget-object v1, v0, LP0/N;->b:LP0/B;

    sget-object v2, LP0/S;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    iget-boolean v1, v0, LP0/N;->c:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    iput-boolean v2, v0, LP0/N;->c:Z

    iget-boolean p2, p1, LP0/F;->l0:Z

    if-nez p2, :cond_2

    iget-object p2, p1, LP0/F;->p0:LP0/D;

    sget-object v1, LP0/D;->InMeasureBlock:LP0/D;

    if-eq p2, v1, :cond_2

    iget-object p2, v0, LP0/N;->h:LP0/L;

    iget-object p2, p2, LP0/L;->f0:LP0/G;

    invoke-virtual {p2}, LP0/G;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, LP0/F;->v0:LP0/N;

    iget-boolean p2, p2, LP0/N;->c:Z

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, LP0/T;->b:LN6/g;

    invoke-virtual {p2, p1}, LN6/g;->y0(LP0/F;)V

    :cond_4
    :goto_1
    iget-boolean p0, p0, LP0/T;->c:Z

    if-nez p0, :cond_0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, LP0/Q;

    invoke-direct {v0, p1, v3, p2}, LP0/Q;-><init>(LP0/F;ZZ)V

    iget-object p0, p0, LP0/T;->g:Ll0/d;

    invoke-virtual {p0, v0}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return v2
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, LP0/T;->h:Li1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Li1/a;->a:J

    invoke-static {v0, v1, p1, p2}, Li1/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, LP0/T;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Li1/a;

    invoke-direct {v0, p1, p2}, Li1/a;-><init>(J)V

    iput-object v0, p0, LP0/T;->h:Li1/a;

    iget-object p1, p0, LP0/T;->a:LP0/F;

    iget-object p2, p1, LP0/F;->v0:LP0/N;

    const/4 v0, 0x1

    iput-boolean v0, p2, LP0/N;->c:Z

    iget-object p0, p0, LP0/T;->b:LN6/g;

    invoke-virtual {p0, p1}, LN6/g;->y0(LP0/F;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
