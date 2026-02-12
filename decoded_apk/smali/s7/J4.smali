.class public final Ls7/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ls7/S4;

.field public static final k:Lr7/J;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ls7/I4;

.field public final d:Lt9/i;

.field public final e:Lz7/o;

.field public final f:Lz7/o;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


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

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lr7/J;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Ls7/J4;->k:Lr7/J;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt9/i;Ls7/I4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls7/J4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls7/J4;->a:Ljava/lang/String;

    invoke-static {p1}, Lt9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls7/J4;->b:Ljava/lang/String;

    iput-object p2, p0, Ls7/J4;->d:Lt9/i;

    iput-object p3, p0, Ls7/J4;->c:Ls7/I4;

    invoke-static {}, Ls7/N4;->b()V

    const-string p3, "vision-common"

    iput-object p3, p0, Ls7/J4;->g:Ljava/lang/String;

    invoke-static {}, Lt9/e;->a()Lt9/e;

    move-result-object v0

    new-instance v1, LD/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LD/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt9/e;->b(Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object v0

    iput-object v0, p0, Ls7/J4;->e:Lz7/o;

    invoke-static {}, Lt9/e;->a()Lt9/e;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq7/p;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lq7/p;-><init>(Lt9/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt9/e;->b(Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object p2

    iput-object p2, p0, Ls7/J4;->f:Lz7/o;

    sget-object p2, Ls7/J4;->k:Lr7/J;

    invoke-virtual {p2, p3}, Lr7/J;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lr7/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lm7/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ls7/J4;->h:I

    return-void
.end method
