.class public final Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/n;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lbb/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lbb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lbb/a;->c:[Lbb/n;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbb/a;->c:[Lbb/n;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lbb/p;->a(Lbb/f;Lfa/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Ls7/L2;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, LT9/y;->T:LT9/y;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lbb/p;->a(Lbb/f;Lfa/k;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LT9/w;->T:LT9/w;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbb/a;->c:[Lbb/n;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Ls7/L2;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, LT9/y;->T:LT9/y;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LT9/w;->T:LT9/w;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbb/a;->c:[Lbb/n;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Ls7/L2;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, LT9/y;->T:LT9/y;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LT9/w;->T:LT9/w;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lbb/a;->c:[Lbb/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lbb/n;->d()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lbb/a;->c:[Lbb/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lbb/n;->e()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    const-string v0, "<this>"

    iget-object p0, p0, Lbb/a;->c:[Lbb/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    goto :goto_0

    :cond_0
    new-instance v0, LHb/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, La/a;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final g(LRa/g;LBa/b;)Lta/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbb/a;->c:[Lbb/n;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lbb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lta/j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lta/j;

    invoke-interface {v4}, Lta/x;->J0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/a;->b:Ljava/lang/String;

    return-object p0
.end method
