.class public final Lr7/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lr7/E;

.field public static final l:Lr7/J;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr7/D6;

.field public final d:Lt9/i;

.field public final e:Lz7/o;

.field public final f:Lz7/o;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr7/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lr7/J;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lr7/G6;->l:Lr7/J;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt9/i;Lr7/D6;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr7/G6;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr7/G6;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/G6;->a:Ljava/lang/String;

    invoke-static {p1}, Lt9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/G6;->b:Ljava/lang/String;

    iput-object p2, p0, Lr7/G6;->d:Lt9/i;

    iput-object p3, p0, Lr7/G6;->c:Lr7/D6;

    invoke-static {}, Lr7/L6;->b()V

    iput-object p4, p0, Lr7/G6;->g:Ljava/lang/String;

    invoke-static {}, Lt9/e;->a()Lt9/e;

    move-result-object p3

    new-instance v0, LD/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LD/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt9/e;->b(Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object p3

    iput-object p3, p0, Lr7/G6;->e:Lz7/o;

    invoke-static {}, Lt9/e;->a()Lt9/e;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq7/p;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lq7/p;-><init>(Lt9/i;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt9/e;->b(Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object p2

    iput-object p2, p0, Lr7/G6;->f:Lz7/o;

    sget-object p2, Lr7/G6;->l:Lr7/J;

    invoke-virtual {p2, p4}, Lr7/J;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lr7/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lm7/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lr7/G6;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lr7/F6;Lr7/L4;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lr7/G6;->d(Lr7/L4;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lr7/G6;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lr7/F6;->zza()LLb/k;

    move-result-object v5

    invoke-virtual {p0}, Lr7/G6;->c()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lt9/l;->zza:Lt9/l;

    new-instance v0, LI1/n0;

    const/4 v8, 0x2

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr7/G6;->e:Lz7/o;

    invoke-virtual {v0}, Lz7/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Ld7/j;->c:Ld7/j;

    iget-object p0, p0, Lr7/G6;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr7/L4;J)Z
    .locals 4

    iget-object p0, p0, Lr7/G6;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
