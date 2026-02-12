.class public final Lq7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq7/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lq7/l;->a(I[Ljava/lang/Object;LLb/k;)Lq7/l;

    move-result-object v0

    sput-object v0, Lq7/q;->b:Lq7/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt9/i;)V
    .locals 4

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lt9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Lq7/u;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq7/u;->U:Lq7/u;

    if-nez v2, :cond_0

    new-instance v2, Lq7/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq7/u;-><init>(I)V

    sput-object v2, Lq7/u;->U:Lq7/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, Lq7/q;->a:Ljava/lang/String;

    invoke-static {}, Lt9/e;->a()Lt9/e;

    move-result-object v1

    new-instance v2, LD/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LD/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt9/e;->b(Ljava/util/concurrent/Callable;)Lz7/o;

    invoke-static {}, Lt9/e;->a()Lt9/e;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq7/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lq7/p;-><init>(Lt9/i;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt9/e;->b(Ljava/util/concurrent/Callable;)Lz7/o;

    sget-object p0, Lq7/q;->b:Lq7/l;

    invoke-virtual {p0, v0}, Lq7/l;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lq7/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lm7/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
