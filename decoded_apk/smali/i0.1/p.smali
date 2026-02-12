.class public abstract Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Li0/p;->a:F

    return-void
.end method

.method public static final a(LC0/d;ZJ)F
    .locals 1

    invoke-static {p2, p3}, Lz0/e;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lz0/e;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Ls7/L4;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/b;->c(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Li0/p;->a:F

    invoke-interface {p0, p1}, Li1/b;->f0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
