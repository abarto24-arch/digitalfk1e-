.class public abstract Lia/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T:Lia/c;

.field public static final U:Lia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/c;

    invoke-direct {v0}, Lia/d;-><init>()V

    sput-object v0, Lia/d;->T:Lia/c;

    sget-object v0, Lca/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lja/a;

    invoke-direct {v0}, Lia/d;-><init>()V

    :goto_1
    sput-object v0, Lia/d;->U:Lia/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()D
    .locals 4

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lia/d;->a(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lia/d;->a(I)I

    move-result p0

    int-to-long v2, v0

    shl-long v0, v2, v1

    int-to-long v2, p0

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c(D)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia/d;->d(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public d(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    sub-double v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lia/d;->b()D

    move-result-wide v2

    const/4 p0, 0x2

    int-to-double v4, p0

    div-double v6, p1, v4

    div-double v4, v0, v4

    sub-double/2addr v6, v4

    mul-double/2addr v6, v2

    add-double/2addr v0, v6

    add-double/2addr v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia/d;->b()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    :goto_0
    cmpl-double p0, v0, p1

    if-ltz p0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lr7/O5;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
