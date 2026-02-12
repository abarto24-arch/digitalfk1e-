.class public final Lgb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lla/v;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lhb/e;

.field public final e:Lhb/e;

.field public final f:Lhb/j;

.field public final g:Lhb/i;

.field public final h:Lhb/i;

.field public final synthetic i:Lgb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lgb/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lla/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgb/o;->j:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lgb/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgb/o;->i:Lgb/p;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSa/b;

    iget-object v3, p1, Lgb/p;->b:LC5/Y0;

    iget-object v3, v3, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v3, LOa/f;

    check-cast v2, LMa/y;

    iget v2, v2, LMa/y;->Y:I

    invoke-static {v3, v2}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lgb/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lgb/o;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, Lgb/o;->i:Lgb/p;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSa/b;

    iget-object v2, p1, Lgb/p;->b:LC5/Y0;

    iget-object v2, v2, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v2, LOa/f;

    check-cast v1, LMa/G;

    iget v1, v1, LMa/G;->Y:I

    invoke-static {v2, v1}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgb/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lgb/o;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lgb/o;->i:Lgb/p;

    iget-object p1, p1, Lgb/p;->b:LC5/Y0;

    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object p1, p1, Leb/k;->c:Leb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, Lgb/o;->i:Lgb/p;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LSa/b;

    iget-object v1, p1, Lgb/p;->b:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v1, LOa/f;

    check-cast v0, LMa/T;

    iget v0, v0, LMa/T;->X:I

    invoke-static {v1, v0}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lgb/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lgb/o;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lgb/o;->i:Lgb/p;

    iget-object p1, p1, Lgb/p;->b:LC5/Y0;

    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object p1, p1, Leb/k;->a:Lhb/l;

    new-instance p2, Lgb/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgb/n;-><init>(Lgb/o;I)V

    invoke-virtual {p1, p2}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p1

    iput-object p1, p0, Lgb/o;->d:Lhb/e;

    iget-object p1, p0, Lgb/o;->i:Lgb/p;

    iget-object p1, p1, Lgb/p;->b:LC5/Y0;

    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object p1, p1, Leb/k;->a:Lhb/l;

    new-instance p2, Lgb/n;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgb/n;-><init>(Lgb/o;I)V

    invoke-virtual {p1, p2}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p1

    iput-object p1, p0, Lgb/o;->e:Lhb/e;

    iget-object p1, p0, Lgb/o;->i:Lgb/p;

    iget-object p1, p1, Lgb/p;->b:LC5/Y0;

    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object p1, p1, Leb/k;->a:Lhb/l;

    new-instance p2, Lgb/n;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lgb/n;-><init>(Lgb/o;I)V

    invoke-virtual {p1, p2}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, Lgb/o;->f:Lhb/j;

    iget-object p1, p0, Lgb/o;->i:Lgb/p;

    iget-object p2, p1, Lgb/p;->b:LC5/Y0;

    iget-object p2, p2, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p2, Leb/k;

    iget-object p2, p2, Leb/k;->a:Lhb/l;

    new-instance p3, Lgb/m;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lgb/m;-><init>(Lgb/o;Lgb/p;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhb/i;

    invoke-direct {p1, p2, p3}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p1, p0, Lgb/o;->g:Lhb/i;

    iget-object p1, p0, Lgb/o;->i:Lgb/p;

    iget-object p2, p1, Lgb/p;->b:LC5/Y0;

    iget-object p2, p2, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p2, Leb/k;

    iget-object p2, p2, Leb/k;->a:Lhb/l;

    new-instance p3, Lgb/m;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lgb/m;-><init>(Lgb/o;Lgb/p;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhb/i;

    invoke-direct {p1, p2, p3}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p1, p0, Lgb/o;->h:Lhb/i;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LT9/D;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSa/b;

    invoke-virtual {v5}, LSa/b;->c()I

    move-result v6

    invoke-static {v6}, LL0/d;->i(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v7

    invoke-virtual {v7, v6}, LL0/d;->E(I)V

    invoke-virtual {v5, v7}, LSa/b;->f(LL0/d;)V

    invoke-virtual {v7}, LL0/d;->l()V

    sget-object v5, LS9/y;->a:LS9/y;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgb/o;->g:Lhb/i;

    sget-object v0, Lgb/o;->j:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgb/o;->d:Lhb/e;

    invoke-virtual {p0, p1}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgb/o;->h:Lhb/i;

    sget-object v0, Lgb/o;->j:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgb/o;->e:Lhb/e;

    invoke-virtual {p0, p1}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
