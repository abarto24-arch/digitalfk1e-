.class public final Lp6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LV8/f;


# instance fields
.field public final a:Lp6/i;

.field public final b:Lia/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV8/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LV8/f;-><init>(I)V

    sput-object v0, Lp6/j;->c:LV8/f;

    return-void
.end method

.method public constructor <init>(Lp6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/j;->a:Lp6/i;

    sget-object p1, Lia/d;->T:Lia/c;

    iput-object p1, p0, Lp6/j;->b:Lia/c;

    return-void
.end method


# virtual methods
.method public final a(ILo6/k;)Ljava/lang/Object;
    .locals 7

    if-lez p1, :cond_2

    iget-object v0, p0, Lp6/j;->a:Lp6/i;

    iget-wide v1, v0, Lp6/i;->a:J

    invoke-static {v1, v2}, Lub/a;->d(J)J

    move-result-wide v1

    long-to-double v1, v1

    add-int/lit8 p1, p1, -0x1

    int-to-double v3, p1

    iget-wide v5, v0, Lp6/i;->b:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    sget-object p1, Lub/c;->MILLISECONDS:Lub/c;

    iget-wide v1, v0, Lp6/i;->d:J

    invoke-static {v1, v2, p1}, Lub/a;->k(JLub/c;)D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-wide v3, v0, Lp6/i;->c:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    iget-object p0, p0, Lp6/j;->b:Lia/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lia/d;->U:Lia/a;

    invoke-virtual {p0, v3, v4}, Lia/d;->c(D)D

    move-result-wide v5

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v5

    mul-double/2addr p0, v1

    double-to-long p0, p0

    invoke-static {p0, p1, p2}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_2
    const-string p0, "attempt was "

    const-string p2, " but must be greater than 0"

    invoke-static {p0, p1, p2}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
