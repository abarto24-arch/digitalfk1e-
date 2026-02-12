.class public abstract Ls7/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)LU/Q;
    .locals 5

    sget v0, Le0/n;->b:F

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v3, v2

    and-int/lit8 v4, p0, 0x4

    if-eqz v4, :cond_1

    int-to-float v0, v2

    :cond_1
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    int-to-float p1, v2

    :cond_2
    new-instance p0, LU/Q;

    invoke-direct {p0, v1, v3, v0, p1}, LU/Q;-><init>(FFFF)V

    return-object p0
.end method

.method public static final b(LU/Q;Li1/j;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/j;->Ltr:Li1/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, LU/Q;->b(Li1/j;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU/Q;->a(Li1/j;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(LU/Q;Li1/j;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/j;->Ltr:Li1/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, LU/Q;->a(Li1/j;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU/Q;->b(Li1/j;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lv0/o;LU/Q;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/S;

    invoke-direct {v0, p1}, LU/S;-><init>(LU/Q;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lv0/o;F)Lv0/o;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/P;

    invoke-direct {v0, p1, p1, p1, p1}, LU/P;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lv0/o;FF)Lv0/o;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/P;

    invoke-direct {v0, p1, p2, p1, p2}, LU/P;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lv0/o;FFI)Lv0/o;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Ls7/H2;->f(Lv0/o;FF)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lv0/o;FFFF)Lv0/o;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/P;

    invoke-direct {v0, p1, p2, p3, p4}, LU/P;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lv0/o;FFFFI)Lv0/o;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Ls7/H2;->h(Lv0/o;FFFF)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
