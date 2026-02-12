.class public final LR5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/k;


# instance fields
.field public final T:LQ5/k;

.field public final U:Lkotlin/jvm/internal/p;

.field public final V:Lkotlin/jvm/internal/i;

.field public final W:Lkotlin/jvm/internal/p;

.field public final X:Lkotlin/jvm/internal/i;

.field public final Y:LR5/g;

.field public final Z:LR5/g;


# direct methods
.method public constructor <init>(LQ5/k;Lkotlin/jvm/internal/p;Lfa/k;Lkotlin/jvm/internal/p;Lfa/k;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/h;->T:LQ5/k;

    iput-object p2, p0, LR5/h;->U:Lkotlin/jvm/internal/p;

    check-cast p3, Lkotlin/jvm/internal/i;

    iput-object p3, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    iput-object p4, p0, LR5/h;->W:Lkotlin/jvm/internal/p;

    check-cast p5, Lkotlin/jvm/internal/i;

    iput-object p5, p0, LR5/h;->X:Lkotlin/jvm/internal/i;

    new-instance p1, LR5/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LR5/g;-><init>(LR5/h;I)V

    iput-object p1, p0, LR5/h;->Y:LR5/g;

    new-instance p1, LR5/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LR5/g;-><init>(LR5/h;I)V

    iput-object p1, p0, LR5/h;->Z:LR5/g;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR5/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final B(LD6/a;LD6/a;)Ljava/util/List;
    .locals 0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LR5/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LR5/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, LR5/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/A;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/List;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/h;->Z:LR5/g;

    invoke-virtual {v0, p1}, LR5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 11

    iget-object v0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, LA2/I;

    const-string v5, "fwdEntryView(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/MutableEntryView;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LR5/h;

    const-string v4, "fwdEntryView"

    const/16 v7, 0x13

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LA2/I;

    const-string v5, "revEntryView(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/MutableEntryView;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LR5/h;

    const-string v4, "revEntryView"

    const/16 v7, 0x14

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/i;

    invoke-direct {v0, v8, v9, v10}, LR5/i;-><init>(Ljava/util/Set;Lfa/k;Lfa/k;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LR5/h;->Y:LR5/g;

    invoke-virtual {p0, p1}, LR5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Lsb/i;
    .locals 3

    iget-object v0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v0}, LQ5/k;->i()Lsb/i;

    move-result-object v0

    new-instance v1, LR5/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LR5/g;-><init>(LR5/h;I)V

    invoke-static {v0, v1}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LR5/h;->U:Lkotlin/jvm/internal/p;

    iget-object p0, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR5/i;

    invoke-direct {v2, v0, v1, p0}, LR5/i;-><init>(Ljava/util/Set;Lfa/k;Lfa/k;)V

    return-object v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/util/List;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LR5/h;->Z:LR5/g;

    invoke-virtual {v0, p2}, LR5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LR5/h;->Y:LR5/g;

    invoke-virtual {p0, p1}, LR5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    invoke-interface {v2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LR5/h;->Z:LR5/g;

    invoke-virtual {v2, v0}, LR5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lr7/V5;->a(LQ5/k;Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LR5/h;->Y:LR5/g;

    invoke-virtual {p0, p1}, LR5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final u()LQ5/i;
    .locals 0

    invoke-static {p0}, Lr7/V5;->c(LQ5/k;)LQ5/m;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LR5/h;->T:LQ5/k;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LR5/h;->Y:LR5/g;

    iget-object p0, p0, LR5/h;->Z:LR5/g;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR5/b;

    invoke-direct {v2, v0, v1, p0}, LR5/b;-><init>(Ljava/util/Collection;LR5/g;LR5/g;)V

    return-object v2
.end method
