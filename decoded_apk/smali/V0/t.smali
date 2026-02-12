.class public final LV0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/s;

.field public final b:LV0/h;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LV0/s;LV0/h;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/t;->a:LV0/s;

    iput-object p2, p0, LV0/t;->b:LV0/h;

    iput-wide p3, p0, LV0/t;->c:J

    iget-object p1, p2, LV0/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/j;

    iget-object v0, v0, LV0/j;->a:LV0/b;

    iget-object v0, v0, LV0/b;->d:LW0/r;

    invoke-virtual {v0, p3}, LW0/r;->c(I)F

    move-result p3

    :goto_0
    iput p3, p0, LV0/t;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/j;

    iget-object p3, p1, LV0/j;->a:LV0/b;

    iget-object p3, p3, LV0/b;->d:LW0/r;

    iget p4, p3, LW0/r;->e:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, LW0/r;->c(I)F

    move-result p3

    iget p1, p1, LV0/j;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, LV0/t;->e:F

    iget-object p1, p2, LV0/h;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LV0/t;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lg1/k;
    .locals 1

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->c(I)V

    iget-object v0, p0, LV0/h;->a:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ls7/x3;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    invoke-virtual {p0, p1}, LV0/j;->a(I)I

    move-result p0

    iget-object p1, v0, LV0/b;->d:LW0/r;

    iget-object p1, p1, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg1/k;->Rtl:Lg1/k;

    goto :goto_1

    :cond_1
    sget-object p0, Lg1/k;->Ltr:Lg1/k;

    :goto_1
    return-object p0
.end method

.method public final b(I)Lz0/c;
    .locals 8

    iget-object p0, p0, LV0/t;->b:LV0/h;

    iget-object v0, p0, LV0/h;->a:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LV0/f;

    if-ltz p1, :cond_4

    iget-object v1, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls7/x3;->b(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    invoke-virtual {p0, p1}, LV0/j;->a(I)I

    move-result p1

    iget-object v0, v0, LV0/b;->d:LW0/r;

    iget-object v1, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, LW0/r;->e(I)F

    move-result v3

    invoke-virtual {v0, v2}, LW0/r;->d(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, v5}, LW0/r;->f(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, LW0/r;->f(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v5}, LW0/r;->g(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, LW0/r;->g(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v5}, LW0/r;->f(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, LW0/r;->f(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v5}, LW0/r;->g(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, LW0/r;->g(IZ)F

    move-result p1

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x0

    iget p0, p0, LV0/j;->f:F

    invoke-static {v3, p0}, Ls7/L4;->a(FF)J

    move-result-wide v3

    new-instance p0, Lz0/c;

    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v5

    add-float/2addr v5, p1

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-direct {p0, v5, p1, v1, v2}, Lz0/c;-><init>(FFFF)V

    return-object p0

    :cond_4
    const-string p0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p0, p1, v1}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lz0/c;
    .locals 6

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->c(I)V

    iget-object v0, p0, LV0/h;->a:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ls7/x3;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    invoke-virtual {p0, p1}, LV0/j;->a(I)I

    move-result p1

    iget-object v1, v0, LV0/b;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LV0/b;->d:LW0/r;

    invoke-virtual {v0, p1, v1}, LW0/r;->f(IZ)F

    move-result v1

    iget-object v2, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, LW0/r;->e(I)F

    move-result v2

    invoke-virtual {v0, p1}, LW0/r;->d(I)F

    move-result p1

    const/4 v0, 0x0

    iget p0, p0, LV0/j;->f:F

    invoke-static {v0, p0}, Ls7/L4;->a(FF)J

    move-result-wide v3

    new-instance p0, Lz0/c;

    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {p0, v0, v5, v2, v1}, Lz0/c;-><init>(FFFF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "offset("

    const-string v2, ") is out of bounds (0,"

    invoke-static {v0, p1, v2}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(I)F
    .locals 2

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->d(I)V

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls7/x3;->c(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    iget v1, p0, LV0/j;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LV0/b;->d:LW0/r;

    invoke-virtual {v0, p1}, LW0/r;->d(I)F

    move-result p1

    iget p0, p0, LV0/j;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final e(IZ)I
    .locals 2

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->d(I)V

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls7/x3;->c(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    iget v1, p0, LV0/j;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LV0/b;->d:LW0/r;

    if-eqz p2, :cond_1

    iget-object p2, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p2, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iget p0, p0, LV0/j;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV0/t;

    iget-object v1, p1, LV0/t;->a:LV0/s;

    iget-object v3, p0, LV0/t;->a:LV0/s;

    invoke-virtual {v3, v1}, LV0/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV0/t;->b:LV0/h;

    iget-object v3, p1, LV0/t;->b:LV0/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LV0/t;->c:J

    iget-wide v5, p1, LV0/t;->c:J

    invoke-static {v3, v4, v5, v6}, Li1/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LV0/t;->d:F

    iget v3, p1, LV0/t;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, LV0/t;->e:F

    iget v3, p1, LV0/t;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object p0, p0, LV0/t;->f:Ljava/util/ArrayList;

    iget-object p1, p1, LV0/t;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)I
    .locals 1

    iget-object p0, p0, LV0/t;->b:LV0/h;

    iget-object v0, p0, LV0/h;->a:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Ls7/x3;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    invoke-virtual {p0, p1}, LV0/j;->a(I)I

    move-result p1

    iget-object v0, v0, LV0/b;->d:LW0/r;

    iget-object v0, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, LV0/j;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final g(F)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget-object p0, p0, LV0/t;->b:LV0/h;

    iget-object v1, p0, LV0/h;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    iget p0, p0, LV0/h;->e:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    invoke-static {v1}, LT9/p;->f(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Ls7/x3;->d(Ljava/util/ArrayList;F)I

    move-result p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget v0, p0, LV0/j;->c:I

    iget v1, p0, LV0/j;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_2
    iget v0, p0, LV0/j;->f:F

    sub-float/2addr p1, v0

    iget-object v0, p0, LV0/j;->a:LV0/b;

    float-to-int p1, p1

    iget-object v0, v0, LV0/b;->d:LW0/r;

    iget v1, v0, LW0/r;->f:I

    add-int/2addr v1, p1

    iget-object p1, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    iget p0, p0, LV0/j;->d:I

    add-int/2addr p0, p1

    :goto_1
    return p0
.end method

.method public final h(I)F
    .locals 2

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->d(I)V

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls7/x3;->c(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    iget p0, p0, LV0/j;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, LV0/b;->d:LW0/r;

    iget-object v0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, LW0/r;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, LW0/r;->h:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LV0/t;->a:LV0/s;

    invoke-virtual {v0}, LV0/s;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LV0/t;->b:LV0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LV0/t;->c:J

    invoke-static {v2, v1, v3, v4}, LA/k;->c(IIJ)I

    move-result v0

    iget v2, p0, LV0/t;->d:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LV0/t;->e:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget-object p0, p0, LV0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)F
    .locals 2

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->d(I)V

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls7/x3;->c(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    iget p0, p0, LV0/j;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, LV0/b;->d:LW0/r;

    iget-object v0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, LW0/r;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, LW0/r;->i:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final j(I)I
    .locals 2

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->d(I)V

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls7/x3;->c(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    iget v1, p0, LV0/j;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LV0/b;->d:LW0/r;

    iget-object v0, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, LV0/j;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final k(I)F
    .locals 2

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->d(I)V

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls7/x3;->c(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    iget v1, p0, LV0/j;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LV0/b;->d:LW0/r;

    invoke-virtual {v0, p1}, LW0/r;->e(I)F

    move-result p1

    iget p0, p0, LV0/j;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final l(J)I
    .locals 3

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v1, p0, LV0/h;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v0

    iget p0, p0, LV0/h;->e:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    invoke-static {v1}, LT9/p;->f(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p0

    invoke-static {v1, p0}, Ls7/x3;->d(Ljava/util/ArrayList;F)I

    move-result p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget v0, p0, LV0/j;->c:I

    iget v1, p0, LV0/j;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    iget p2, p0, LV0/j;->f:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Ls7/L4;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, LV0/j;->a:LV0/b;

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, LV0/b;->d:LW0/r;

    iget v2, p0, LW0/r;->f:I

    add-int/2addr v2, v0

    iget-object v0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p0, v2}, LW0/r;->b(I)F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-virtual {v0, v2, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    add-int/2addr p0, v1

    :goto_1
    return p0
.end method

.method public final m(I)Lg1/k;
    .locals 1

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->c(I)V

    iget-object v0, p0, LV0/h;->a:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ls7/x3;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    invoke-virtual {p0, p1}, LV0/j;->a(I)I

    move-result p0

    iget-object p1, v0, LV0/b;->d:LW0/r;

    iget-object v0, p1, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lg1/k;->Ltr:Lg1/k;

    goto :goto_1

    :cond_1
    sget-object p0, Lg1/k;->Rtl:Lg1/k;

    :goto_1
    return-object p0
.end method

.method public final n(I)J
    .locals 6

    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->c(I)V

    iget-object v0, p0, LV0/h;->a:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ls7/x3;->b(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object v0, p0, LV0/j;->a:LV0/b;

    invoke-virtual {p0, p1}, LV0/j;->a(I)I

    move-result p1

    iget-object v0, v0, LV0/b;->g:Ljava/lang/Object;

    invoke-interface {v0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/a;

    iget-object v1, v1, LX0/a;->a:LL0/d;

    invoke-virtual {v1, p1}, LL0/d;->c(I)V

    iget-object v2, v1, LL0/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    invoke-virtual {v1, v3}, LL0/d;->q(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, LL0/d;->c(I)V

    move v3, p1

    :goto_1
    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v3}, LL0/d;->q(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, LL0/d;->o(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1, v3}, LL0/d;->c(I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LL0/d;->c(I)V

    invoke-virtual {v1, p1}, LL0/d;->p(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, LL0/d;->n(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, LL0/d;->n(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    :goto_4
    if-ne v3, v4, :cond_8

    move v3, p1

    :cond_8
    invoke-interface {v0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/a;

    iget-object v0, v0, LX0/a;->a:LL0/d;

    invoke-virtual {v0, p1}, LL0/d;->c(I)V

    iget-object v1, v0, LL0/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    invoke-virtual {v0, v2}, LL0/d;->o(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, p1}, LL0/d;->c(I)V

    move v2, p1

    :goto_5
    if-eq v2, v4, :cond_f

    invoke-virtual {v0, v2}, LL0/d;->q(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v2}, LL0/d;->o(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v2}, LL0/d;->c(I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p1}, LL0/d;->c(I)V

    invoke-virtual {v0, p1}, LL0/d;->n(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, LL0/d;->p(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v0, p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_7
    move v2, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v0, p1}, LL0/d;->p(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_7

    :cond_e
    move v2, v4

    :cond_f
    :goto_8
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move p1, v2

    :goto_9
    invoke-static {v3, p1}, Ls7/D3;->a(II)J

    move-result-wide v0

    sget p1, LV0/u;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    iget p0, p0, LV0/j;->b:I

    add-int/2addr p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Ls7/D3;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV0/t;->a:LV0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/t;->b:LV0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/t;->c:J

    invoke-static {v1, v2}, Li1/i;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lk1/ixDc/cCxJYem;->vxTi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV0/t;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV0/t;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->rKCYUJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
