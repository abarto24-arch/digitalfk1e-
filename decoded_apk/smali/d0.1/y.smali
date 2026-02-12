.class public final Ld0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f0;


# instance fields
.field public final synthetic a:Ld0/z;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld0/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/y;->a:Ld0/z;

    iput-boolean p2, p0, Ld0/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Ld0/y;->a:Ld0/z;

    iget-object v0, p0, Ld0/z;->o:Lj0/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc0/y0;->k:Z

    :goto_0
    iget-object v0, p0, Ld0/z;->h:Landroidx/compose/ui/platform/v0;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/K;

    iget-object v1, v0, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/x0;

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/x0;->Hidden:Landroidx/compose/ui/platform/x0;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ld0/z;->l()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Ld0/y;->a:Ld0/z;

    iget-object v0, p0, Ld0/z;->o:Lj0/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {p0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p1, p0, Ld0/y;->a:Ld0/z;

    iget-boolean p0, p0, Ld0/y;->b:Z

    invoke-virtual {p1, p0}, Ld0/z;->g(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/n;->a(J)J

    move-result-wide v0

    iput-wide v0, p1, Ld0/z;->l:J

    new-instance p2, Lz0/b;

    invoke-direct {p2, v0, v1}, Lz0/b;-><init>(J)V

    iget-object v0, p1, Ld0/z;->p:Lj0/X;

    invoke-virtual {v0, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-wide v0, Lz0/b;->b:J

    iput-wide v0, p1, Ld0/z;->n:J

    if-eqz p0, :cond_0

    sget-object p0, Lc0/D;->SelectionStart:Lc0/D;

    goto :goto_0

    :cond_0
    sget-object p0, Lc0/D;->SelectionEnd:Lc0/D;

    :goto_0
    iget-object p2, p1, Ld0/z;->o:Lj0/X;

    invoke-virtual {p2, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Ld0/z;->d:Lc0/y0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc0/y0;->k:Z

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Ld0/y;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lc0/D;->SelectionStart:Lc0/D;

    goto :goto_0

    :cond_0
    sget-object v1, Lc0/D;->SelectionEnd:Lc0/D;

    :goto_0
    iget-object p0, p0, Ld0/y;->a:Ld0/z;

    iget-object v2, p0, Ld0/z;->o:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld0/z;->g(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/n;->a(J)J

    move-result-wide v0

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    iget-object p0, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {p0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 7

    iget-object v6, p0, Ld0/y;->a:Ld0/z;

    iget-wide v0, v6, Ld0/z;->n:J

    invoke-static {v0, v1, p1, p2}, Lz0/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v6, Ld0/z;->n:J

    iget-object p1, v6, Ld0/z;->d:Lc0/y0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc0/y0;->c()Lc0/z0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc0/z0;->a:LV0/t;

    iget-wide v0, v6, Ld0/z;->l:J

    iget-wide v2, v6, Ld0/z;->n:J

    invoke-static {v0, v1, v2, v3}, Lz0/b;->g(JJ)J

    move-result-wide v0

    new-instance p2, Lz0/b;

    invoke-direct {p2, v0, v1}, Lz0/b;-><init>(J)V

    iget-object v0, v6, Ld0/z;->p:Lj0/X;

    invoke-virtual {v0, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p0, Ld0/y;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lz0/b;->a:J

    invoke-virtual {p1, v1, v2}, LV0/t;->l(J)I

    move-result p0

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    iget-object p0, v6, Ld0/z;->b:Lb1/p;

    invoke-virtual {v6}, Ld0/z;->h()Lb1/z;

    move-result-object p2

    iget-wide v1, p2, Lb1/z;->b:J

    sget p2, LV0/u;->c:I

    const/16 p2, 0x20

    shr-long/2addr v1, p2

    long-to-int p2, v1

    invoke-interface {p0, p2}, Lb1/p;->d(I)I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    iget-object p0, v6, Ld0/z;->b:Lb1/p;

    invoke-virtual {v6}, Ld0/z;->h()Lb1/z;

    move-result-object p1

    iget-wide p1, p1, Lb1/z;->b:J

    sget v0, LV0/u;->c:I

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lb1/p;->d(I)I

    move-result p0

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v0, p0, Lz0/b;->a:J

    invoke-virtual {p1, v0, v1}, LV0/t;->l(J)I

    move-result p0

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Ld0/z;->h()Lb1/z;

    move-result-object v1

    sget-object v5, Ld0/l;->a:Ld0/k;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ld0/z;->a(Ld0/z;Lb1/z;IIZLd0/k;)V

    :cond_2
    iget-object p0, v6, Ld0/z;->d:Lc0/y0;

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc0/y0;->k:Z

    :goto_4
    return-void
.end method
