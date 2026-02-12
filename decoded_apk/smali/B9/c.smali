.class public final LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/d;
.implements Ly8/d;


# static fields
.field public static final synthetic T:LB9/c;

.field public static final synthetic U:LB9/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LB9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->T:LB9/c;

    new-instance v0, LB9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->U:LB9/c;

    return-void
.end method


# virtual methods
.method public b(Ly8/q;)Ljava/lang/Object;
    .locals 1

    const-class p0, LB9/b;

    invoke-static {p0}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly8/q;->e(Ly8/o;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, LB9/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LA/k;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public k0(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->X:LB8/c;

    iget-object v0, p0, LB8/c;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Error preloading model resource"

    invoke-virtual {p0, v0}, LB8/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MobileVisionBase"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
