.class public final LGa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/n;


# static fields
.field public static final synthetic f:[Lla/v;


# instance fields
.field public final b:LA4/k;

.field public final c:LGa/s;

.field public final d:LGa/x;

.field public final e:Lhb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LGa/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LGa/d;->f:[Lla/v;

    return-void
.end method

.method public constructor <init>(LA4/k;Lza/y;LGa/s;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/d;->b:LA4/k;

    iput-object p3, p0, LGa/d;->c:LGa/s;

    new-instance v0, LGa/x;

    invoke-direct {v0, p1, p2, p3}, LGa/x;-><init>(LA4/k;Lza/y;LGa/s;)V

    iput-object v0, p0, LGa/d;->d:LGa/x;

    iget-object p1, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    iget-object p1, p1, LFa/a;->a:Lhb/l;

    new-instance p2, LA2/A0;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhb/i;

    invoke-direct {p3, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p3, p0, LGa/d;->e:Lhb/i;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lvb/rC/NvyF;->zkWxLULjXKOMxif:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/d;->h()[Lbb/n;

    move-result-object v0

    iget-object p0, p0, LGa/d;->d:LGa/x;

    invoke-virtual {p0, p1, p2}, LGa/x;->a(Lbb/f;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lbb/p;->a(Lbb/f;Lfa/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Ls7/L2;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LT9/y;->T:LT9/y;

    :cond_1
    return-object p0
.end method

.method public final b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGa/d;->i(LRa/g;LBa/b;)V

    invoke-virtual {p0}, LGa/d;->h()[Lbb/n;

    move-result-object v0

    iget-object p0, p0, LGa/d;->d:LGa/x;

    invoke-virtual {p0, p1, p2}, LGa/x;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    sget-object p0, LT9/w;->T:LT9/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Ls7/L2;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LT9/y;->T:LT9/y;

    :cond_1
    return-object p0
.end method

.method public final c(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGa/d;->i(LRa/g;LBa/b;)V

    invoke-virtual {p0}, LGa/d;->h()[Lbb/n;

    move-result-object v0

    iget-object p0, p0, LGa/d;->d:LGa/x;

    invoke-virtual {p0, p1, p2}, LGa/C;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Ls7/L2;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LT9/y;->T:LT9/y;

    :cond_1
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, LGa/d;->h()[Lbb/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lbb/n;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LGa/d;->d:LGa/x;

    invoke-virtual {p0}, LGa/C;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, LGa/d;->h()[Lbb/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lbb/n;->e()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LGa/d;->d:LGa/x;

    invoke-virtual {p0}, LGa/C;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LGa/d;->h()[Lbb/n;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, LT9/w;->T:LT9/w;

    goto :goto_0

    :cond_0
    new-instance v1, LHb/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LHb/h;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, La/a;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LGa/d;->d:LGa/x;

    invoke-virtual {p0}, LGa/C;->f()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final g(LRa/g;LBa/b;)Lta/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGa/d;->i(LRa/g;LBa/b;)V

    iget-object v0, p0, LGa/d;->d:LGa/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LGa/x;->w(LRa/g;Lza/o;)Lta/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LGa/d;->h()[Lbb/n;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lbb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lta/j;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lta/j;

    invoke-interface {v4}, Lta/x;->J0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h()[Lbb/n;
    .locals 2

    iget-object p0, p0, LGa/d;->e:Lhb/i;

    sget-object v0, LGa/d;->f:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbb/n;

    return-object p0
.end method

.method public final i(LRa/g;LBa/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/d;->b:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object p0, p0, LGa/d;->c:LGa/s;

    iget-object v0, v0, LFa/a;->n:LBa/c;

    invoke-static {v0, p2, p0, p1}, LD5/b;->d(LBa/c;LBa/b;Lta/F;LRa/g;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGa/d;->c:LGa/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
