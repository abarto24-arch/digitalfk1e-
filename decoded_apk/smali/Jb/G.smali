.class public final LJb/G;
.super LJb/a;
.source "SourceFile"


# instance fields
.field public final a:LFb/a;

.field public final b:LJb/F;


# direct methods
.method public constructor <init>(LFb/a;)V
    .locals 2

    sget-object v0, LJb/c0;->a:LJb/c0;

    const-string v0, "vSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/G;->a:LFb/a;

    new-instance v0, LJb/F;

    sget-object v1, LJb/c0;->b:LJb/V;

    invoke-interface {p1}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LJb/F;-><init>(LHb/e;LHb/e;)V

    iput-object v0, p0, LJb/G;->b:LJb/F;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final f(LIb/a;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object v1, p0, LJb/G;->b:LJb/F;

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v0, v2}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, LIb/a;->k(LHb/e;)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, LJb/G;->a:LFb/a;

    if-eqz p2, :cond_0

    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p2

    invoke-interface {p2}, LHb/e;->d()Lr7/s0;

    move-result-object p2

    instance-of p2, p2, LHb/d;

    if-nez p2, :cond_0

    invoke-static {v0, p3}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, v3, p0, p2}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v3, p0, v2}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p0, p2, v3, p1}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "<this>"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    iget-object p0, p0, LJb/G;->b:LJb/F;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, LJb/G;->d(Ljava/lang/Object;)I

    check-cast p1, LLb/u;

    const-string v0, "descriptor"

    iget-object v1, p0, LJb/G;->b:LJb/F;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-virtual {p0, p2}, LJb/G;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    move-object v5, p1

    check-cast v5, LLb/u;

    sget-object v6, LJb/c0;->a:LJb/c0;

    invoke-virtual {v5, v1, v0, v6, v3}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, LJb/G;->a:LFb/a;

    invoke-virtual {v5, v1, v4, v3, v2}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LIb/b;->c(LHb/e;)V

    return-void
.end method
