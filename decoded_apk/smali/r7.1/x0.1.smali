.class public abstract Lr7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j0;


# direct methods
.method public static final d(ZLg1/k;Ld0/z;Lj0/p;I)V
    .locals 10

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50245748

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {p3, v1}, Lj0/p;->R(I)V

    invoke-virtual {p3, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Ld0/y;

    invoke-direct {v1, p2, p0}, Ld0/y;-><init>(Ld0/z;Z)V

    invoke-virtual {p3, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj0/p;->p(Z)V

    check-cast v1, Lc0/f0;

    invoke-virtual {p2, p0}, Ld0/z;->g(Z)J

    move-result-wide v2

    invoke-virtual {p2}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-wide v4, v0, Lb1/z;->b:J

    invoke-static {v4, v5}, LV0/u;->e(J)Z

    move-result v6

    sget-object v0, Lv0/l;->T:Lv0/l;

    new-instance v4, Ld0/A;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ld0/A;-><init>(Lc0/f0;LW9/d;)V

    invoke-static {v0, v1, v4}, LK0/G;->a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v7

    const v9, 0x30030

    move v4, p0

    move-object v5, p1

    move-object v8, p3

    invoke-static/range {v2 .. v9}, Lr7/t0;->c(JZLg1/k;ZLv0/o;Lj0/p;I)V

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, LM2/o;

    const/4 v5, 0x4

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LM2/o;-><init>(ZLjava/io/Serializable;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static final e(Ld0/z;Z)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc0/y0;->g:LN0/p;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr7/e5;->b(LN0/p;)Lz0/c;

    move-result-object v2

    iget v3, v2, Lz0/c;->a:F

    iget v4, v2, Lz0/c;->b:F

    invoke-static {v3, v4}, Ls7/L4;->a(FF)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, LN0/p;->e(J)J

    move-result-wide v3

    iget v5, v2, Lz0/c;->c:F

    iget v2, v2, Lz0/c;->d:F

    invoke-static {v5, v2}, Ls7/L4;->a(FF)J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, LN0/p;->e(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v2

    invoke-static {v5, v6}, Lz0/b;->d(J)F

    move-result v3

    invoke-static {v5, v6}, Lz0/b;->e(J)F

    move-result v4

    invoke-virtual {p0, p1}, Ld0/z;->g(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result p0

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
