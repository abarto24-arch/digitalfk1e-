.class public abstract Ls7/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/n;Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p0}, LX/n;->f()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, LX/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-interface {p0}, LX/n;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static b(Lv0/o;FLA0/E;I)Lv0/o;
    .locals 9

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    int-to-float p3, v0

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    sget-wide v7, LA0/t;->a:J

    const-string p3, "$this$shadow"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "shape"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p3, v0

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    sget-object p3, Lv0/l;->T:Lv0/l;

    new-instance v0, Lx0/j;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v5, v7

    invoke-direct/range {v1 .. v8}, Lx0/j;-><init>(FLA0/E;ZJJ)V

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/l0;->a(Lv0/o;Lv0/o;)Lv0/o;

    move-result-object p0

    :cond_3
    return-object p0
.end method
