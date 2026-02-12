.class public abstract Lib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/M;


# instance fields
.field public a:I

.field public final b:Lhb/d;


# direct methods
.method public constructor <init>(Lhb/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    new-instance v1, LZ3/t;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lhb/l;

    new-instance v2, Lhb/d;

    invoke-direct {v2, p1, v0, v1}, Lhb/d;-><init>(Lhb/l;Lc0/p;LZ3/t;)V

    iput-object v2, p0, Lib/h;->b:Lhb/d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()Lib/w;
.end method

.method public abstract d()Lta/P;
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lib/h;->b:Lhb/d;

    invoke-virtual {p0}, Lhb/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/f;

    iget-object p0, p0, Lib/f;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lib/M;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lib/h;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lib/M;

    invoke-interface {p1}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object v0

    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lkb/k;->f(Lta/l;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LUa/d;->o(Lta/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkb/k;->f(Lta/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LUa/d;->o(Lta/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lib/h;->f(Lta/i;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public abstract f(Lta/i;)Z
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lib/h;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object v0

    invoke-static {v0}, Lkb/k;->f(Lta/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LUa/d;->o(Lta/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v0

    iget-object v0, v0, LRa/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lib/h;->a:I

    return v0
.end method

.method public final bridge synthetic v()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lib/h;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
