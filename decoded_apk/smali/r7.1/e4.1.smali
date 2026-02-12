.class public abstract Lr7/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FJJJ)F
    .locals 0

    invoke-static {p0, p1, p2}, LA0/q;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, LA0/z;->g(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, LA0/z;->g(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, LA0/z;->m(J)F

    move-result p2

    const p3, 0x3d4ccccd

    add-float/2addr p2, p3

    invoke-static {p0, p1}, LA0/z;->m(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
