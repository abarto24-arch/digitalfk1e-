.class public abstract Ls7/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILl0/d;)I
    .locals 5

    iget v0, p1, Ll0/d;->V:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, LX/f;

    iget v4, v4, LX/f;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, LX/f;

    iget v3, v3, LX/f;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final b(Lv0/o;LA0/E;)Lv0/o;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v6, 0x1e7ff

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lv0/o;FFFLA0/E;I)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv0/o;)Lv0/o;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x1efff

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lv0/o;FFFLA0/E;I)Lv0/o;

    move-result-object p0

    return-object p0
.end method
