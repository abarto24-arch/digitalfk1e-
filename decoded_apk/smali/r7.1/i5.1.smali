.class public abstract Lr7/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LN0/Y;->b:I

    return-wide p0
.end method

.method public static final b()LE0/e;
    .locals 12

    sget-object v0, Lr7/i5;->a:LE0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.OpenInFull"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LE0/M;->a:I

    new-instance v1, LA0/H;

    sget-wide v2, LA0/q;->b:J

    invoke-direct {v1, v2, v3}, LA0/H;-><init>(J)V

    new-instance v2, LE0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE0/f;-><init>(I)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->m(FF)V

    const/4 v3, 0x0

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->l(FF)V

    invoke-virtual {v2, v4, v3}, LE0/f;->l(FF)V

    const v4, 0x40528f5c

    invoke-virtual {v2, v4, v4}, LE0/f;->l(FF)V

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v5}, LE0/f;->l(FF)V

    const v6, -0x3fad70a4

    invoke-virtual {v2, v6, v6}, LE0/f;->l(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v7}, LE0/f;->l(FF)V

    invoke-virtual {v2, v7, v3}, LE0/f;->l(FF)V

    invoke-virtual {v2, v6, v6}, LE0/f;->l(FF)V

    invoke-virtual {v2, v5, v4}, LE0/f;->l(FF)V

    invoke-virtual {v2}, LE0/f;->e()V

    iget-object v2, v2, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/i5;->a:LE0/e;

    return-object v0
.end method

.method public static final c(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lz0/e;->d(J)F

    move-result v0

    sget-wide v1, LN0/Y;->a:J

    cmp-long v3, p2, v1

    const-string v4, "ScaleFactor is unspecified"

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    shr-long v5, p2, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Lz0/e;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, LB4/a;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
