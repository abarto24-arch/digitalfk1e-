.class public abstract Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LT0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Ld0/n;->a:F

    sput v0, Ld0/n;->b:F

    new-instance v0, LT0/s;

    sget-object v1, LT0/o;->e0:LT0/o;

    const-string v2, "SelectionHandleInfo"

    invoke-direct {v0, v2, v1}, LT0/s;-><init>(Ljava/lang/String;Lfa/n;)V

    sput-object v0, Ld0/n;->c:LT0/s;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
