.class public final Ld0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/f;

.field public final b:J

.field public final c:LV0/t;

.field public final d:Lb1/p;

.field public final e:Ld0/E;

.field public f:J

.field public final g:LV0/f;

.field public final h:Lb1/z;

.field public final i:Lc0/z0;


# direct methods
.method public constructor <init>(Lb1/z;Lb1/p;Lc0/z0;Ld0/E;)V
    .locals 4

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lc0/z0;->a:LV0/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lb1/z;->a:LV0/f;

    iput-object v1, p0, Ld0/w;->a:LV0/f;

    iget-wide v2, p1, Lb1/z;->b:J

    iput-wide v2, p0, Ld0/w;->b:J

    iput-object v0, p0, Ld0/w;->c:LV0/t;

    iput-object p2, p0, Ld0/w;->d:Lb1/p;

    iput-object p4, p0, Ld0/w;->e:Ld0/E;

    iput-wide v2, p0, Ld0/w;->f:J

    iput-object v1, p0, Ld0/w;->g:LV0/f;

    iput-object p1, p0, Ld0/w;->h:Lb1/z;

    iput-object p3, p0, Ld0/w;->i:Lc0/z0;

    return-void
.end method


# virtual methods
.method public final a(Lfa/k;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lb1/c;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lb1/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lb1/y;

    iget-wide v2, p0, Ld0/w;->f:J

    invoke-static {v2, v3}, LV0/u;->d(J)I

    move-result v2

    iget-wide v3, p0, Ld0/w;->f:J

    invoke-static {v3, v4}, LV0/u;->d(J)I

    move-result p0

    invoke-direct {v1, v2, p0}, Lb1/y;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lb1/g;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ld0/w;->c:LV0/t;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->c(J)I

    move-result v1

    iget-object p0, p0, Ld0/w;->d:Lb1/p;

    invoke-interface {p0, v1}, Lb1/p;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, LV0/t;->f(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LV0/t;->e(IZ)I

    move-result v0

    invoke-interface {p0, v0}, Lb1/p;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ld0/w;->c:LV0/t;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->d(J)I

    move-result v1

    iget-object p0, p0, Ld0/w;->d:Lb1/p;

    invoke-interface {p0, v1}, Lb1/p;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, LV0/t;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, LV0/t;->j(I)I

    move-result v0

    invoke-interface {p0, v0}, Lb1/p;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Ld0/w;->c:LV0/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/w;->q()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ld0/w;->a:LV0/f;

    iget-object v3, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld0/w;->g:LV0/f;

    iget-object v2, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LV0/t;->n(I)J

    move-result-wide v2

    sget v4, LV0/u;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld0/w;->d:Lb1/p;

    invoke-interface {p0, v2}, Lb1/p;->b(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Ld0/w;->c:LV0/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/w;->q()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld0/w;->g:LV0/f;

    iget-object v2, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LV0/t;->n(I)J

    move-result-wide v2

    sget v4, LV0/u;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld0/w;->d:Lb1/p;

    invoke-interface {p0, v2}, Lb1/p;->b(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld0/w;->c:LV0/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/w;->q()I

    move-result p0

    invoke-virtual {v0, p0}, LV0/t;->m(I)Lg1/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lg1/k;->Rtl:Lg1/k;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final g(LV0/t;I)I
    .locals 5

    invoke-virtual {p0}, Ld0/w;->q()I

    move-result v0

    iget-object v1, p0, Ld0/w;->e:Ld0/E;

    iget-object v2, v1, Ld0/E;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, LV0/t;->c(I)Lz0/c;

    move-result-object v2

    iget v2, v2, Lz0/c;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Ld0/E;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, LV0/t;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p2, p1, LV0/t;->b:LV0/h;

    iget p2, p2, LV0/h;->f:I

    if-lt v0, p2, :cond_2

    iget-object p0, p0, Ld0/w;->g:LV0/f;

    iget-object p0, p0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v0}, LV0/t;->d(I)F

    move-result p2

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr p2, v3

    iget-object v1, v1, Ld0/E;->a:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ld0/w;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, LV0/t;->i(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld0/w;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, LV0/t;->h(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v2}, LV0/t;->e(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Ls7/L4;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LV0/t;->l(J)I

    move-result p1

    iget-object p0, p0, Ld0/w;->d:Lb1/p;

    invoke-interface {p0, p1}, Lb1/p;->b(I)I

    move-result p0

    return p0
.end method

.method public final h(Lc0/z0;I)I
    .locals 5

    iget-object v0, p1, Lc0/z0;->b:LN0/p;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lc0/z0;->c:LN0/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LN0/p;->m(LN0/p;Z)Lz0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lz0/c;->e:Lz0/c;

    :cond_2
    iget-object v1, p0, Ld0/w;->h:Lb1/z;

    iget-wide v1, v1, Lb1/z;->b:J

    sget v3, LV0/u;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object p0, p0, Ld0/w;->d:Lb1/p;

    invoke-interface {p0, v1}, Lb1/p;->d(I)I

    move-result v1

    iget-object p1, p1, Lc0/z0;->a:LV0/t;

    invoke-virtual {p1, v1}, LV0/t;->c(I)Lz0/c;

    move-result-object v1

    invoke-virtual {v0}, Lz0/c;->c()F

    move-result v2

    invoke-virtual {v0}, Lz0/c;->b()F

    move-result v0

    invoke-static {v2, v0}, LB4/a;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/e;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Lz0/c;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Lz0/c;->a:F

    invoke-static {p2, v0}, Ls7/L4;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LV0/t;->l(J)I

    move-result p1

    invoke-interface {p0, p1}, Lb1/p;->b(I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Ld0/w;->g:LV0/f;

    iget-object v1, p0, Ld0/w;->e:Ld0/E;

    const/4 v2, 0x0

    iput-object v2, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v3, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ld0/w;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    iget-wide v1, p0, Ld0/w;->f:J

    sget v3, LV0/u;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lm7/d;->c(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Ld0/w;->p(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    iget-wide v1, p0, Ld0/w;->f:J

    sget v3, LV0/u;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lm7/d;->b(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Ld0/w;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/w;->e:Ld0/E;

    iput-object v0, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/w;->g:LV0/f;

    iget-object v1, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, p0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->c(J)I

    move-result v1

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-static {v1, v0}, Lc0/b0;->b(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/w;->p(II)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/w;->e:Ld0/E;

    iput-object v0, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/w;->g:LV0/f;

    iget-object v1, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->d(J)I

    move-result v1

    const-string v2, "<this>"

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1, v1}, Ld0/w;->p(II)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Ld0/w;->g:LV0/f;

    iget-object v1, p0, Ld0/w;->e:Ld0/E;

    const/4 v2, 0x0

    iput-object v2, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v3, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ld0/w;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    iget-wide v1, p0, Ld0/w;->f:J

    sget v3, LV0/u;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lm7/d;->b(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Ld0/w;->p(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    iget-wide v1, p0, Ld0/w;->f:J

    sget v3, LV0/u;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lm7/d;->c(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Ld0/w;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/w;->e:Ld0/E;

    iput-object v0, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/w;->g:LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld0/w;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/w;->p(II)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/w;->e:Ld0/E;

    iput-object v0, v1, Ld0/E;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/w;->g:LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld0/w;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/w;->p(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ld0/w;->g:LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, LV0/u;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Ld0/w;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Ld0/w;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ls7/D3;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld0/w;->f:J

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    invoke-static {p1, p2}, Ls7/D3;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/w;->f:J

    return-void
.end method

.method public final q()I
    .locals 4

    iget-wide v0, p0, Ld0/w;->f:J

    sget v2, LV0/u;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Ld0/w;->d:Lb1/p;

    invoke-interface {p0, v0}, Lb1/p;->d(I)I

    move-result p0

    return p0
.end method
