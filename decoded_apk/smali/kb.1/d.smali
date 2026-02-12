.class public final Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/A;


# static fields
.field public static final T:Lkb/d;

.field public static final U:LRa/g;

.field public static final V:LT9/w;

.field public static final W:Lqa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkb/d;->T:Lkb/d;

    sget-object v0, Lkb/b;->ERROR_MODULE:Lkb/b;

    invoke-virtual {v0}, Lkb/b;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/g;->g(Ljava/lang/String;)LRa/g;

    move-result-object v0

    sput-object v0, Lkb/d;->U:LRa/g;

    sget-object v0, LT9/w;->T:LT9/w;

    sput-object v0, Lkb/d;->V:LT9/w;

    sget-object v0, Lqa/e;->f:Lq7/u;

    sget-object v0, Lqa/e;->g:Lqa/e;

    sput-object v0, Lkb/d;->W:Lqa/e;

    return-void
.end method


# virtual methods
.method public final D0(Lta/A;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final G0()Ljava/util/List;
    .locals 0

    sget-object p0, Lkb/d;->V:LT9/w;

    return-object p0
.end method

.method public final X0(LRa/c;)Lta/J;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z0(LAb/s;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lta/l;
    .locals 0

    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    sget-object p0, Lua/g;->a:Lua/f;

    return-object p0
.end method

.method public final getName()LRa/g;
    .locals 0

    sget-object p0, Lkb/d;->U:LRa/g;

    return-object p0
.end method

.method public final s()Lqa/h;
    .locals 0

    sget-object p0, Lkb/d;->W:Lqa/e;

    return-object p0
.end method

.method public final t(LRa/c;Lfa/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lta/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
