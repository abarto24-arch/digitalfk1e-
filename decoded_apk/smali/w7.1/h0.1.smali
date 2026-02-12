.class public final Lw7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:J

.field public H:J

.field public final a:Lw7/b0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lw7/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lw7/h0;->a:Lw7/b0;

    iput-object p2, p0, Lw7/h0;->b:Ljava/lang/String;

    iget-object p0, p1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p0}, Lw7/a0;->S1()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object v0, p0, Lw7/h0;->t:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lw7/h0;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final B(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->x:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->x:J

    return-void
.end method

.method public final C(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->w:J

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean p0, p0, Lw7/h0;->p:Z

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean p0, p0, Lw7/h0;->v:Z

    return p0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-wide v0, p0, Lw7/h0;->k:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-wide v0, p0, Lw7/h0;->s:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object p0, p0, Lw7/h0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object v0, p0, Lw7/h0;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lw7/h0;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object p0, p0, Lw7/h0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object p0, p0, Lw7/h0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object p0, p0, Lw7/h0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object p0, p0, Lw7/h0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object p0, p0, Lw7/h0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v1, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1}, Lw7/a0;->S1()V

    iget-wide v1, p0, Lw7/h0;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, p0, Lw7/h0;->b:Ljava/lang/String;

    invoke-static {v1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide v1, p0, Lw7/h0;->g:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-object v2, p0, Lw7/h0;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-object p1, p0, Lw7/h0;->q:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-object v1, p0, Lw7/h0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-object p1, p0, Lw7/h0;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-object v1, p0, Lw7/h0;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-object p1, p0, Lw7/h0;->l:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-object v1, p0, Lw7/h0;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-object p1, p0, Lw7/h0;->j:Ljava/lang/String;

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->k:J

    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->G:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->G:J

    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->B:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->B:J

    return-void
.end method

.method public final j(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->C:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->C:J

    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->A:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->A:J

    return-void
.end method

.method public final l(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->z:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->z:J

    return-void
.end method

.method public final m(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->D:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->D:J

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->y:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->y:J

    return-void
.end method

.method public final o(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->n:J

    return-void
.end method

.method public final p(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->s:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->s:J

    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->H:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->H:J

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-object v1, p0, Lw7/h0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-object p1, p0, Lw7/h0;->f:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-object v2, p0, Lw7/h0;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-object p1, p0, Lw7/h0;->d:Ljava/lang/String;

    return-void
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->m:J

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-object v1, p0, Lw7/h0;->E:Ljava/lang/String;

    invoke-static {v1, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-object p1, p0, Lw7/h0;->E:Ljava/lang/String;

    return-void
.end method

.method public final v(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->i:J

    return-void
.end method

.method public final w(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ld7/z;->b(Z)V

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v3, p0, Lw7/h0;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->g:J

    return-void
.end method

.method public final x(J)V
    .locals 3

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-wide v1, p0, Lw7/h0;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-wide p1, p0, Lw7/h0;->h:J

    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-boolean v1, p0, Lw7/h0;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-boolean p1, p0, Lw7/h0;->o:Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw7/h0;->a:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/h0;->F:Z

    iget-object v1, p0, Lw7/h0;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/h0;->F:Z

    iput-object p1, p0, Lw7/h0;->e:Ljava/lang/String;

    return-void
.end method
