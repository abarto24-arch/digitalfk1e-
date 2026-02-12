.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    sput-object v0, Lv4/a;->a:Lj0/X;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lv4/a;->a:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Z
    .locals 2

    invoke-static {}, Lv4/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
