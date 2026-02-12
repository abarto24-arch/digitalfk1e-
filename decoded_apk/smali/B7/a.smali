.class public abstract LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lf2/a;

.field public static final c:Lf2/a;

.field public static final d:Lf2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LB7/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lf2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf2/a;-><init>(I)V

    sput-object v0, LB7/a;->b:Lf2/a;

    new-instance v0, Lf2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/a;-><init>(I)V

    sput-object v0, LB7/a;->c:Lf2/a;

    new-instance v0, Lf2/a;

    sget-object v1, Lf2/a;->e:[F

    invoke-direct {v0, v1}, Lf2/b;-><init>([F)V

    sput-object v0, LB7/a;->d:Lf2/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, LB7/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(FII)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
