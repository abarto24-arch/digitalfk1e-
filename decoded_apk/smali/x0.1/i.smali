.class public final Lx0/i;
.super Lv0/n;
.source "SourceFile"

# interfaces
.implements LP0/v;
.implements LP0/n;


# instance fields
.field public d0:LD0/b;

.field public e0:Z

.field public f0:Lv0/g;

.field public g0:LN0/H;

.field public h0:F

.field public i0:LA0/r;


# direct methods
.method public static t(J)Z
    .locals 2

    sget-wide v0, Lz0/e;->c:J

    invoke-static {p0, p1, v0, v1}, Lz0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lz0/e;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(J)Z
    .locals 2

    sget-wide v0, Lz0/e;->c:J

    invoke-static {p0, p1, v0, v1}, Lz0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lz0/e;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(LP0/O;LN0/A;I)I
    .locals 2

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/i;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lr7/B5;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/i;->v(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, LN0/A;->x(I)I

    move-result p2

    invoke-static {p0, p1}, Li1/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->x(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lx0/i;->v(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    iget p2, p0, LN0/Q;->T:I

    iget p3, p0, LN0/Q;->U:I

    new-instance p4, LN0/V;

    const/16 v0, 0x8

    invoke-direct {p4, p0, v0}, LN0/V;-><init>(LN0/Q;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final g(LP0/O;LN0/A;I)I
    .locals 2

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/i;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lr7/B5;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/i;->v(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, LN0/A;->A(I)I

    move-result p2

    invoke-static {p0, p1}, Li1/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->A(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final h(LP0/O;LN0/A;I)I
    .locals 2

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/i;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lr7/B5;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/i;->v(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, LN0/A;->d(I)I

    move-result p2

    invoke-static {p0, p1}, Li1/a;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->d(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final j(LP0/O;LN0/A;I)I
    .locals 2

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/i;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lr7/B5;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/i;->v(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, LN0/A;->E(I)I

    move-result p2

    invoke-static {p0, p1}, Li1/a;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->E(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 4

    iget-boolean v0, p0, Lx0/i;->e0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/i;->d0:LD0/b;

    invoke-virtual {p0}, LD0/b;->c()J

    move-result-wide v0

    sget-wide v2, Lz0/e;->c:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx0/i;->d0:LD0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx0/i;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/i;->f0:Lv0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i;->h0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx0/i;->i0:LA0/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)J
    .locals 10

    invoke-static {p1, p2}, Li1/a;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Li1/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Li1/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Li1/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lx0/i;->s()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result v5

    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Li1/a;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    iget-object v0, p0, Lx0/i;->d0:LD0/b;

    invoke-virtual {v0}, LD0/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/i;->u(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v2

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Li1/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {v0, v1}, Lx0/i;->t(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Li1/a;->i(J)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v2}, Lr7/B5;->h(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, Lr7/B5;->g(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LB4/a;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Lx0/i;->s()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lx0/i;->d0:LD0/b;

    invoke-virtual {v2}, LD0/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx0/i;->u(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lx0/i;->d0:LD0/b;

    invoke-virtual {v2}, LD0/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/e;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Lx0/i;->d0:LD0/b;

    invoke-virtual {v3}, LD0/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/i;->t(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lx0/i;->d0:LD0/b;

    invoke-virtual {v3}, LD0/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/e;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, LB4/a;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    sget-wide v0, Lz0/e;->b:J

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lx0/i;->g0:LN0/H;

    invoke-virtual {p0, v2, v3, v0, v1}, LN0/H;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lr7/i5;->c(JJ)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result p0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    invoke-static {p1, p2, p0}, Lr7/B5;->h(JI)I

    move-result v4

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result p0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    invoke-static {p1, p2, p0}, Lr7/B5;->g(JI)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Li1/a;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(LP0/H;)V
    .locals 11

    iget-object v0, p0, Lx0/i;->d0:LD0/b;

    invoke-virtual {v0}, LD0/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/i;->u(J)Z

    move-result v2

    iget-object v3, p1, LP0/H;->T:LC0/b;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lx0/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LB4/a;->a(FF)J

    move-result-wide v0

    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    sget-wide v0, Lz0/e;->b:J

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lx0/i;->g0:LN0/H;

    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v5

    invoke-virtual {v2, v0, v1, v5, v6}, LN0/H;->a(JJ)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lr7/i5;->c(JJ)J

    move-result-wide v0

    :goto_3
    iget-object v5, p0, Lx0/i;->f0:Lv0/g;

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v2

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v2

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v6

    invoke-static {v6}, Lha/a;->l(F)I

    move-result v6

    invoke-static {v2, v6}, Lr7/E5;->a(II)J

    move-result-wide v6

    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/e;->d(J)F

    move-result v2

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v2

    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/e;->b(J)F

    move-result v8

    invoke-static {v8}, Lha/a;->l(F)I

    move-result v8

    invoke-static {v2, v8}, Lr7/E5;->a(II)J

    move-result-wide v8

    invoke-virtual {p1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lv0/g;->a(JJLi1/j;)J

    move-result-wide v5

    sget v2, Li1/g;->c:I

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    int-to-float v2, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, v3, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v6, LA/k0;

    iget-object v6, v6, LA/k0;->U:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v6

    invoke-interface {v6, v2, v5}, LA0/o;->i(FF)V

    iget-object v6, p0, Lx0/i;->d0:LD0/b;

    iget v7, p0, Lx0/i;->h0:F

    iget-object p0, p0, Lx0/i;->i0:LA0/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, LD0/b;->c:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v7}, LD0/b;->a(F)V

    iput v7, v6, LD0/b;->c:F

    :goto_4
    iget-object v8, v6, LD0/b;->b:LA0/r;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, p0}, LD0/b;->b(LA0/r;)V

    iput-object p0, v6, LD0/b;->b:LA0/r;

    :cond_5
    invoke-virtual {p1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object p0

    iget-object v8, v6, LD0/b;->d:Li1/j;

    if-eq v8, p0, :cond_6

    const-string v8, "layoutDirection"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, LD0/b;->d:Li1/j;

    :cond_6
    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/e;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v8

    sub-float/2addr p0, v8

    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/e;->b(J)F

    move-result v8

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v9

    sub-float/2addr v8, v9

    iget-object v9, v3, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v9, LA/k0;

    invoke-virtual {v9, v4, v4, p0, v8}, LA/k0;->Q(FFFF)V

    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    invoke-virtual {v6, p1}, LD0/b;->d(LP0/H;)V

    :cond_7
    iget-object v0, v3, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v0, LA/k0;

    neg-float p0, p0

    neg-float v1, v8

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4, v4, p0, v1}, LA/k0;->Q(FFFF)V

    iget-object p0, v3, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, LA/k0;

    neg-float v0, v2

    neg-float v1, v5

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p0

    invoke-interface {p0, v0, v1}, LA0/o;->i(FF)V

    invoke-virtual {p1}, LP0/H;->b()V

    return-void
.end method
