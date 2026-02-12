.class public abstract Lgb/p;
.super Lbb/o;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lla/v;


# instance fields
.field public final b:LC5/Y0;

.field public final c:Lgb/o;

.field public final d:Lhb/i;

.field public final e:Lhb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lgb/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lla/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgb/p;->f:[Lla/v;

    return-void
.end method

.method public constructor <init>(LC5/Y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/p;->b:LC5/Y0;

    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object v0, p1, Leb/k;->c:Leb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgb/o;

    invoke-direct {v0, p0, p2, p3, p4}, Lgb/o;-><init>(Lgb/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lgb/p;->c:Lgb/o;

    iget-object p1, p1, Leb/k;->a:Lhb/l;

    new-instance p2, LNb/x;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, LNb/x;-><init>(Lfa/a;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhb/i;

    invoke-direct {p3, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p3, p0, Lgb/p;->d:Lhb/i;

    new-instance p2, Lc0/p;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhb/h;

    invoke-direct {p3, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p3, p0, Lgb/p;->e:Lhb/h;

    return-void
.end method


# virtual methods
.method public b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/p;->c:Lgb/o;

    invoke-virtual {p0, p1, p2}, Lgb/o;->b(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/p;->c:Lgb/o;

    invoke-virtual {p0, p1, p2}, Lgb/o;->a(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgb/p;->c:Lgb/o;

    iget-object p0, p0, Lgb/o;->g:Lhb/i;

    sget-object v0, Lgb/o;->j:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgb/p;->c:Lgb/o;

    iget-object p0, p0, Lgb/o;->h:Lhb/i;

    sget-object v0, Lgb/o;->j:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgb/p;->e:Lhb/h;

    sget-object v0, Lgb/p;->f:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(LRa/g;LBa/b;)Lta/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgb/p;->q(LRa/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgb/p;->b:LC5/Y0;

    iget-object p2, p2, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p2, Leb/k;

    invoke-virtual {p0, p1}, Lgb/p;->l(LRa/g;)LRa/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Leb/k;->b(LRa/b;)Lta/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgb/p;->c:Lgb/o;

    iget-object p2, p0, Lgb/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgb/o;->f:Lhb/j;

    invoke-virtual {p0, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb/t;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lfa/k;)V
.end method

.method public final i(Lbb/f;Lfa/k;LBa/d;)Ljava/util/Collection;
    .locals 8

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, Lbb/f;->f:I

    invoke-virtual {p1, v2}, Lbb/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, Lgb/p;->h(Ljava/util/ArrayList;Lfa/k;)V

    :cond_0
    iget-object v2, p0, Lgb/p;->c:Lgb/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lbb/f;->j:I

    invoke-virtual {p1, v3}, Lbb/f;->a(I)Z

    move-result v3

    sget-object v4, LUa/i;->b:LUa/i;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lgb/o;->h:Lhb/i;

    sget-object v5, Lgb/o;->j:[Lla/v;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRa/g;

    invoke-interface {p2, v6}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6, p3}, Lgb/o;->b(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v3, Lbb/f;->i:I

    invoke-virtual {p1, v3}, Lbb/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lgb/o;->g:Lhb/i;

    sget-object v5, Lgb/o;->j:[Lla/v;

    aget-object v1, v5, v1

    invoke-static {v3, v1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/g;

    invoke-interface {p2, v5}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5, p3}, Lgb/o;->a(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget p3, Lbb/f;->l:I

    invoke-virtual {p1, p3}, Lbb/f;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lgb/p;->m()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/g;

    invoke-interface {p2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgb/p;->b:LC5/Y0;

    iget-object v3, v3, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v3, Leb/k;

    invoke-virtual {p0, v1}, Lgb/p;->l(LRa/g;)LRa/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Leb/k;->b(LRa/b;)Lta/f;

    move-result-object v1

    invoke-static {v0, v1}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, Lbb/f;->g:I

    invoke-virtual {p1, p0}, Lbb/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, Lgb/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/g;

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v2, Lgb/o;->f:Lhb/j;

    invoke-virtual {p3, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/t;

    invoke-static {v0, p1}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lrb/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(LRa/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LRa/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(LRa/g;)LRa/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgb/p;->d:Lhb/i;

    sget-object v0, Lgb/p;->f:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(LRa/g;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgb/p;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lgb/s;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
