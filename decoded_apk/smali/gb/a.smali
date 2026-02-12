.class public Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h;


# static fields
.field public static final synthetic U:[Lla/v;


# instance fields
.field public final T:Lhb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lgb/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgb/a;->U:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lhb/l;Lfa/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, Lgb/a;->T:Lhb/i;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, Lgb/a;->T:Lhb/i;

    sget-object v0, Lgb/a;->U:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lgb/a;->T:Lhb/i;

    sget-object v0, Lgb/a;->U:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final p(LRa/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ls7/A3;->b(Lua/h;LRa/c;)Z

    move-result p0

    return p0
.end method

.method public final y(LRa/c;)Lua/b;
    .locals 0

    invoke-static {p0, p1}, Ls7/A3;->a(Lua/h;LRa/c;)Lua/b;

    move-result-object p0

    return-object p0
.end method
