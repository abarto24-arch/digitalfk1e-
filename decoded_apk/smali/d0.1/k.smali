.class public final Ld0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld0/z;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Ld0/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LV0/t;IIIZZ)I
    .locals 5

    invoke-virtual {p0, p1}, LV0/t;->n(I)J

    move-result-wide v0

    sget v2, LV0/u;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, LV0/t;->f(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LV0/t;->j(I)I

    move-result v2

    :goto_0
    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LV0/t;->f(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LV0/t;->e(IZ)I

    move-result v0

    :goto_1
    if-ne v2, p3, :cond_2

    return v0

    :cond_2
    if-ne v0, p3, :cond_3

    return v2

    :cond_3
    add-int p0, v2, v0

    div-int/lit8 p0, p0, 0x2

    xor-int p2, p4, p5

    if-eqz p2, :cond_4

    if-gt p1, p0, :cond_5

    goto :goto_2

    :cond_4
    if-lt p1, p0, :cond_6

    :cond_5
    move v2, v0

    :cond_6
    :goto_2
    return v2
.end method

.method public static b(LV0/t;IIIZZ)I
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, LV0/t;->f(I)I

    move-result v3

    invoke-virtual {p0, p2}, LV0/t;->f(I)I

    move-result v0

    if-eq v3, v0, :cond_1

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Ld0/k;->a(LV0/t;IIIZZ)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p2}, LV0/t;->n(I)J

    move-result-wide v0

    sget v2, LV0/u;->c:I

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    if-eq p2, v2, :cond_3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    :goto_0
    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Ld0/k;->a(LV0/t;IIIZZ)I

    move-result p0

    return p0
.end method
