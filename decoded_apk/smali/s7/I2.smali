.class public abstract Ls7/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lfa/n;Lfa/n;IILU/J;LU/J;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p5, p6, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move v2, v0

    move p5, v1

    move p6, p5

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/A;

    invoke-static {v3}, Ls7/I2;->b(LN0/A;)LU/U;

    move-result-object v4

    invoke-static {v4}, Ls7/I2;->c(LU/U;)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    cmpg-float v5, v4, v0

    if-nez v5, :cond_0

    add-int/2addr p6, v3

    goto :goto_1

    :cond_0
    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    add-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Lha/a;->l(F)I

    move-result v3

    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-float p1, p5

    mul-float/2addr p1, v2

    invoke-static {p1}, Lha/a;->l(F)I

    move-result p1

    add-int/2addr p1, p6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p4

    add-int/2addr p0, p1

    goto/16 :goto_7

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    mul-int/2addr p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    move v2, v0

    move p6, v1

    move v3, p6

    :goto_2
    const v4, 0x7fffffff

    if-ge p6, p5, :cond_6

    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/A;

    invoke-static {v5}, Ls7/I2;->b(LN0/A;)LU/U;

    move-result-object v6

    invoke-static {v6}, Ls7/I2;->c(LU/U;)F

    move-result v6

    cmpg-float v7, v6, v0

    if-nez v7, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v6, p3, p4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr p4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_4
    cmpl-float v4, v6, v0

    if-lez v4, :cond_5

    add-float/2addr v2, v6

    :cond_5
    :goto_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_6
    cmpg-float p2, v2, v0

    if-nez p2, :cond_7

    move p2, v1

    goto :goto_4

    :cond_7
    if-ne p3, v4, :cond_8

    move p2, v4

    goto :goto_4

    :cond_8
    sub-int/2addr p3, p4

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-static {p2}, Lha/a;->l(F)I

    move-result p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_5
    if-ge v1, p3, :cond_b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LN0/A;

    invoke-static {p4}, Ls7/I2;->b(LN0/A;)LU/U;

    move-result-object p5

    invoke-static {p5}, Ls7/I2;->c(LU/U;)F

    move-result p5

    cmpl-float p6, p5, v0

    if-lez p6, :cond_a

    if-eq p2, v4, :cond_9

    int-to-float p6, p2

    mul-float/2addr p6, p5

    invoke-static {p6}, Lha/a;->l(F)I

    move-result p5

    goto :goto_6

    :cond_9
    move p5, v4

    :goto_6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move p0, v3

    :goto_7
    return p0
.end method

.method public static final b(LN0/A;)LU/U;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN0/A;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LU/U;

    if-eqz v0, :cond_0

    check-cast p0, LU/U;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(LU/U;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LU/U;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LU/J;Lfa/q;FLU/Y;LU/v;)LU/T;
    .locals 7

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/T;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LU/T;-><init>(LU/J;Lfa/q;FLU/Y;LU/v;)V

    return-object v0
.end method

.method public static e(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
