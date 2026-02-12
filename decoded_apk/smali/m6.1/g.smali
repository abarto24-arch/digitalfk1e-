.class public final Lm6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/k;


# instance fields
.field public final T:LQ5/k;

.field public U:Z

.field public final V:LR5/h;

.field public final W:LR5/h;


# direct methods
.method public constructor <init>()V
    .locals 13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LQ5/o;

    invoke-direct {v1, v0}, LQ5/o;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm6/g;->T:LQ5/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6/g;->U:Z

    sget-object v0, Lm6/a;->U:Lm6/a;

    new-instance v9, Lb6/q;

    sget-object v10, LD6/f;->i:LD6/f;

    const-string v6, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LD6/d;

    const-string v5, "encodableFromDecoded"

    const/16 v8, 0x13

    move-object v1, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v11, Lm6/b;->U:Lm6/b;

    new-instance v12, Lb6/q;

    const-string v6, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LD6/d;

    const-string v5, "encodableFromDecoded"

    const/16 v8, 0x14

    move-object v1, v12

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v0, v9, v11, v12}, Ls7/i;->c(LQ5/k;Lkotlin/jvm/internal/p;Lfa/k;Lkotlin/jvm/internal/p;Lfa/k;)LR5/h;

    move-result-object v0

    iput-object v0, p0, Lm6/g;->V:LR5/h;

    sget-object v0, Lm6/e;->U:Lm6/e;

    new-instance v9, Lb6/q;

    const-string v6, "encodableFromEncoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LD6/d;

    const-string v5, "encodableFromEncoded"

    const/16 v8, 0x17

    move-object v1, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v11, Lm6/f;->U:Lm6/f;

    new-instance v12, Lb6/q;

    const-string v6, "encodableFromEncoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LD6/d;

    const-string v5, "encodableFromEncoded"

    const/16 v8, 0x18

    move-object v1, v12

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v0, v9, v11, v12}, Ls7/i;->c(LQ5/k;Lkotlin/jvm/internal/p;Lfa/k;Lkotlin/jvm/internal/p;Lfa/k;)LR5/h;

    move-result-object v0

    iput-object v0, p0, Lm6/g;->W:LR5/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    check-cast p1, LD6/a;

    invoke-virtual {p0, p1, p2}, Lm6/g;->a(LD6/a;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final B(LD6/a;LD6/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p1, p2}, LQ5/k;->B(LD6/a;LD6/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(LD6/a;Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->ZDauPvK:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p1, p2}, LQ5/k;->A(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Lm6/i;
    .locals 2

    new-instance v0, Lm6/i;

    iget-object v1, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {v1}, LQ5/k;->u()LQ5/i;

    move-result-object v1

    iget-boolean p0, p0, Lm6/g;->U:Z

    invoke-direct {v0, v1, p0}, Lm6/i;-><init>(LQ5/i;Z)V

    return-object v0
.end method

.method public final c(LR5/h;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lm6/g;->clear()V

    const-string v0, "?"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lm6/g;->U:Z

    invoke-static {p2, v0}, Ltb/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "&"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid query string segment "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, LS9/j;

    invoke-direct {v2, v3, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/j;

    iget-object v1, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lr7/V5;->a(LQ5/k;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LD6/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LD6/a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

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

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LD6/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, LD6/a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i()Lsb/i;
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0}, LQ5/k;->i()Lsb/i;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LD6/a;

    check-cast p2, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p1}, LQ5/k;->r(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LD6/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, LD6/a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final u()LQ5/i;
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0}, LQ5/k;->u()LQ5/i;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
