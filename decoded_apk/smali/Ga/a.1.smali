.class public final LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/c;


# instance fields
.field public final a:Lza/o;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:LA0/F;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lza/o;Lfa/k;)V
    .locals 4

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/a;->a:Lza/o;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LGa/a;->b:Lkotlin/jvm/internal/m;

    new-instance p2, LA0/F;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LGa/a;->c:LA0/F;

    invoke-virtual {p1}, Lza/o;->d()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p1

    new-instance v0, Lsb/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lsb/e;

    invoke-direct {p2, v0}, Lsb/e;-><init>(Lsb/f;)V

    :goto_0
    invoke-virtual {p2}, Lsb/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza/x;

    invoke-virtual {v2}, Lza/w;->c()LRa/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, LGa/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LGa/a;->a:Lza/o;

    invoke-virtual {p1}, Lza/o;->b()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p1

    iget-object p2, p0, LGa/a;->b:Lkotlin/jvm/internal/m;

    new-instance v0, Lsb/f;

    invoke-direct {v0, p1, v1, p2}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lsb/e;

    invoke-direct {p2, v0}, Lsb/e;-><init>(Lsb/f;)V

    :goto_1
    invoke-virtual {p2}, Lsb/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lza/u;

    invoke-virtual {v1}, Lza/w;->c()LRa/g;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LGa/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LGa/a;->a:Lza/o;

    invoke-virtual {p1}, Lza/o;->e()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, LGa/a;->b:Lkotlin/jvm/internal/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, LT9/D;->b(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lza/A;

    invoke-virtual {v1}, Lza/w;->c()LRa/g;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, LGa/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LRa/g;)Lza/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/u;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LGa/a;->a:Lza/o;

    invoke-virtual {v0}, Lza/o;->d()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object v0

    iget-object p0, p0, LGa/a;->c:LA0/F;

    new-instance v1, Lsb/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lsb/e;

    invoke-direct {v0, v1}, Lsb/e;-><init>(Lsb/f;)V

    :goto_0
    invoke-virtual {v0}, Lsb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/x;

    invoke-virtual {v1}, Lza/w;->c()LRa/g;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LGa/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LGa/a;->a:Lza/o;

    invoke-virtual {v0}, Lza/o;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object v0

    iget-object p0, p0, LGa/a;->b:Lkotlin/jvm/internal/m;

    new-instance v1, Lsb/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lsb/e;

    invoke-direct {v0, v1}, Lsb/e;-><init>(Lsb/f;)V

    :goto_0
    invoke-virtual {v0}, Lsb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/u;

    invoke-virtual {v1}, Lza/w;->c()LRa/g;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(LRa/g;)Lza/A;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/A;

    return-object p0
.end method

.method public final f(LRa/g;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, LT9/w;->T:LT9/w;

    :goto_0
    return-object p0
.end method
