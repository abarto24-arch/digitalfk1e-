.class public final LFb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# instance fields
.field public final a:Lla/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lla/d;[Lla/d;[LFb/a;[Ljava/lang/annotation/Annotation;)V
    .locals 3

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFb/c;->a:Lla/d;

    sget-object v0, LT9/w;->T:LT9/w;

    iput-object v0, p0, LFb/c;->b:Ljava/util/List;

    sget-object v0, LS9/h;->PUBLICATION:LS9/h;

    new-instance v1, LDa/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, LFb/c;->c:Ljava/lang/Object;

    array-length p1, p3

    array-length v0, p4

    if-ne p1, v0, :cond_4

    invoke-static {p3, p4}, LT9/l;->Q([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LT9/C;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LFb/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LFb/a;

    invoke-interface {p4}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p4

    invoke-interface {p4}, LHb/e;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Multiple sealed subclasses of \'"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFb/c;->a:Lla/d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' have the same serial name \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\', \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, LT9/D;->b(I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFb/a;

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p1, p0, LFb/c;->e:Ljava/util/LinkedHashMap;

    invoke-static {p5}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LFb/c;->b:Ljava/util/List;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "All subclasses of sealed class "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lla/d;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be marked @Serializable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LIb/a;Ljava/lang/String;)LFb/a;
    .locals 1

    iget-object v0, p0, LFb/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFb/a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LIb/a;->b()LV8/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "baseClass"

    iget-object p0, p0, LFb/c;->a:Lla/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/A;->f(ILjava/lang/Object;)Z

    :goto_0
    return-object p2
.end method

.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LFb/c;->getDescriptor()LHb/e;

    move-result-object v0

    invoke-interface {p1, v0}, LIb/c;->a(LHb/e;)LIb/a;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, LFb/c;->getDescriptor()LHb/e;

    move-result-object v4

    invoke-interface {p1, v4}, LIb/a;->k(LHb/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, "unknown class"

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v3}, LFb/c;->a(LIb/a;Ljava/lang/String;)LFb/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LFb/c;->getDescriptor()LHb/e;

    move-result-object v5

    invoke-interface {p1, v5, v4, v2, v1}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LFb/c;->a:Lla/d;

    invoke-static {v3, p0}, LJb/O;->h(Ljava/lang/String;Lla/d;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, LFb/c;->getDescriptor()LHb/e;

    move-result-object v3

    invoke-interface {p1, v3, v4}, LIb/a;->q(LHb/e;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {p1, v0}, LIb/a;->c(LHb/e;)V

    return-object v2

    :cond_6
    const-string p0, "Polymorphic value has not been read for class "

    invoke-static {p0, v3}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    iget-object p0, p0, LFb/c;->c:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/e;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LLb/u;

    invoke-static {p0, v0, p2}, Lr7/h0;->a(LFb/c;LLb/u;Ljava/lang/Object;)LFb/a;

    move-result-object v0

    invoke-virtual {p0}, LFb/c;->getDescriptor()LHb/e;

    move-result-object v1

    invoke-interface {p1, v1}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-virtual {p0}, LFb/c;->getDescriptor()LHb/e;

    move-result-object v2

    invoke-interface {v0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v3

    invoke-interface {v3}, LHb/e;->f()Ljava/lang/String;

    move-result-object v3

    check-cast p1, LLb/u;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    invoke-virtual {p0}, LFb/c;->getDescriptor()LHb/e;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, p2}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LIb/b;->c(LHb/e;)V

    return-void
.end method
