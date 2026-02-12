.class public final LP/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/v;


# instance fields
.field public final a:LP/L;


# direct methods
.method public constructor <init>(LP/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/M;->a:LP/L;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LP/p0;)LP/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP/M;->f(LP/p0;)LA0/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(LP/p0;)LP/u0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LP/M;->f(LP/p0;)LA0/d;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP/M;

    if-eqz v0, :cond_0

    check-cast p1, LP/M;

    iget-object p1, p1, LP/M;->a:LP/L;

    iget-object p0, p0, LP/M;->a:LP/L;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(LP/p0;)LA0/d;
    .locals 6

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP/M;->a:LP/L;

    iget-object v0, p0, LP/L;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LT9/D;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LP/p0;->a:Lfa/k;

    const-string v5, "convertToVector"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LP/K;->a:Ljava/lang/Float;

    invoke-interface {v4, v5}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, LP/K;->b:LP/w;

    new-instance v5, LS9/j;

    invoke-direct {v5, v4, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, p0, LP/L;->a:I

    new-instance p1, LA0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LA0/d;->U:Ljava/lang/Object;

    iput p0, p1, LA0/d;->T:I

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LP/M;->a:LP/L;

    invoke-virtual {p0}, LP/L;->hashCode()I

    move-result p0

    return p0
.end method
