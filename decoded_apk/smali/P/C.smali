.class public final LP/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/A;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LP/w;


# direct methods
.method public constructor <init>(IILP/w;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP/C;->a:I

    iput p2, p0, LP/C;->b:I

    iput-object p3, p0, LP/C;->c:LP/w;

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 8

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget p5, p0, LP/C;->b:I

    int-to-long v0, p5

    sub-long v2, p1, v0

    iget p1, p0, LP/C;->a:I

    int-to-long v6, p1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lr7/p6;->e(JJJ)J

    move-result-wide v0

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    long-to-float p5, v0

    int-to-float p1, p1

    div-float/2addr p5, p1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p5, p1, p2}, Lr7/p6;->c(FFF)F

    move-result p1

    iget-object p0, p0, LP/C;->c:LP/w;

    invoke-interface {p0, p1}, LP/w;->a(F)F

    move-result p0

    sget-object p1, LP/r0;->a:LP/p0;

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    mul-float/2addr p1, p3

    mul-float/2addr p4, p0

    add-float/2addr p4, p1

    return p4
.end method

.method public final c(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget v2, p0, LP/C;->b:I

    int-to-long v2, v2

    sub-long v4, p1, v2

    iget p1, p0, LP/C;->a:I

    int-to-long v8, p1

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lr7/p6;->e(JJJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v2, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LP/C;->b(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LP/C;->b(JFFF)F

    move-result p0

    sub-float/2addr p0, v2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final d(FFF)J
    .locals 0

    iget p1, p0, LP/C;->b:I

    iget p0, p0, LP/C;->a:I

    add-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method
