.class public final LV5/j;
.super LV5/l;
.source "SourceFile"


# static fields
.field public static final a:LV5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV5/j;->a:LV5/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of p0, p1, LV5/l;

    if-eqz p0, :cond_1

    check-cast p1, LV5/l;

    invoke-virtual {p1}, LV5/l;->a()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
