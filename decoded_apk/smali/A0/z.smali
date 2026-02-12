.class public abstract LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV8/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV8/f;-><init>(I)V

    sput-object v0, LA0/z;->a:LV8/f;

    return-void
.end method

.method public static final a(FFFFLB0/c;)J
    .locals 8

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, LB0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, LB0/c;->a(I)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, LB0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, LB0/c;->a(I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, LB0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, LB0/c;->a(I)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_3

    invoke-virtual {p4}, LB0/c;->c()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v5

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v5

    float-to-int p0, p0

    shl-int/2addr p0, v3

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v5

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v5

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v4

    sget p2, LA0/q;->h:I

    return-wide p0

    :cond_0
    sget v2, LB0/b;->e:I

    iget-wide v6, p4, LB0/c;->b:J

    shr-long/2addr v6, v4

    long-to-int v2, v6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    const/4 v2, -0x1

    iget p4, p4, LB0/c;->c:I

    if-eq p4, v2, :cond_1

    invoke-static {p0}, LA0/s;->a(F)S

    move-result p0

    invoke-static {p1}, LA0/s;->a(F)S

    move-result p1

    invoke-static {p2}, LA0/s;->a(F)S

    move-result p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v5

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v5, 0xffff

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v5

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v5

    shl-long/2addr v0, v3

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget p2, LA0/q;->h:I

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "red = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, LA0/q;->h:I

    return-wide p0
.end method

.method public static c(III)LA0/c;
    .locals 3

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget-object v1, LB0/d;->c:LB0/o;

    const-string v2, "colorSpace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LA0/z;->s(I)Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0, v1}, LA0/h;->c(IIIZLB0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, LA0/c;

    invoke-direct {p1, p0}, LA0/c;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final d()LA0/d;
    .locals 3

    new-instance v0, LA0/d;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LA0/d;->U:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LA0/d;->T:I

    return-object v0
.end method

.method public static final e()LA0/f;
    .locals 2

    new-instance v0, LA0/f;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, LA0/f;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final f(LA0/c;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LA0/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, LA0/c;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(JJ)J
    .locals 9

    invoke-static {p2, p3}, LA0/q;->f(J)LB0/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, LA0/q;->a(JLB0/c;)J

    move-result-wide p0

    invoke-static {p2, p3}, LA0/q;->d(J)F

    move-result v0

    invoke-static {p0, p1}, LA0/q;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, LA0/q;->h(J)F

    move-result v4

    invoke-static {p2, p3}, LA0/q;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, LA0/q;->g(J)F

    move-result v4

    invoke-static {p2, p3}, LA0/q;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, LA0/q;->e(J)F

    move-result p0

    invoke-static {p2, p3}, LA0/q;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, LA0/q;->f(J)LB0/c;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, LA0/z;->a(FFFFLB0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h()[F
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-object v0
.end method

.method public static final i(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(J)F
    .locals 7

    invoke-static {p0, p1}, LA0/q;->f(J)LB0/c;

    move-result-object v0

    iget-wide v1, v0, LB0/c;->b:J

    sget-wide v3, LB0/b;->a:J

    invoke-static {v1, v2, v3, v4}, LB0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LB0/o;

    invoke-static {p0, p1}, LA0/q;->h(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, LB0/o;->n:LB0/l;

    invoke-virtual {v0, v1, v2}, LB0/l;->f(D)D

    move-result-wide v1

    invoke-static {p0, p1}, LA0/q;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, LB0/l;->f(D)D

    move-result-wide v3

    invoke-static {p0, p1}, LA0/q;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, LB0/l;->f(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lo5/SB/YAPyCvYG;->Glw:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, LB0/c;->b:J

    invoke-static {v0, v1}, LB0/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n([FJ)J
    .locals 4

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    aget v1, p0, v1

    mul-float/2addr v1, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o([FLu/Y;)V
    .locals 10

    iget v0, p1, Lu/Y;->b:F

    iget v1, p1, Lu/Y;->c:F

    invoke-static {v0, v1}, Ls7/L4;->a(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LA0/z;->n([FJ)J

    move-result-wide v0

    iget v2, p1, Lu/Y;->b:F

    iget v3, p1, Lu/Y;->e:F

    invoke-static {v2, v3}, Ls7/L4;->a(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LA0/z;->n([FJ)J

    move-result-wide v2

    iget v4, p1, Lu/Y;->d:F

    iget v5, p1, Lu/Y;->c:F

    invoke-static {v4, v5}, Ls7/L4;->a(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, LA0/z;->n([FJ)J

    move-result-wide v4

    iget v6, p1, Lu/Y;->d:F

    iget v7, p1, Lu/Y;->e:F

    invoke-static {v6, v7}, Ls7/L4;->a(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, LA0/z;->n([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/b;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lz0/b;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lz0/b;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lu/Y;->b:F

    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lz0/b;->e(J)F

    move-result v8

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lu/Y;->c:F

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/b;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lz0/b;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lz0/b;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lu/Y;->d:F

    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lz0/b;->e(J)F

    move-result v0

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lu/Y;->e:F

    return-void
.end method

.method public static final p([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$setFrom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final q(I)Landroid/graphics/BlendMode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, LA0/i;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    :goto_0
    return-object p0
.end method

.method public static final r(J)I
    .locals 1

    sget-object v0, LB0/d;->a:[F

    sget-object v0, LB0/d;->c:LB0/o;

    invoke-static {p0, p1, v0}, LA0/q;->a(JLB0/c;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final s(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA0/z;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LA0/z;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LA0/z;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, LA0/z;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, LA0/z;->k(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static t([FFF)V
    .locals 8

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    const/4 v2, 0x0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v3, p0, v1

    add-float/2addr v0, v3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget v2, p0, p1

    add-float/2addr p2, v2

    aput v0, p0, v1

    aput v3, p0, v4

    aput v5, p0, v6

    aput p2, p0, p1

    return-void
.end method
