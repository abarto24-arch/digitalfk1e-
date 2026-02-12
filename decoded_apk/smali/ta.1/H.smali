.class public final Lta/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/I;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/H;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LRa/c;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lta/H;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/F;

    check-cast v0, Lwa/B;

    iget-object v0, v0, Lwa/B;->X:LRa/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(LRa/c;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lta/H;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lta/F;

    check-cast v1, Lwa/B;

    iget-object v1, v1, Lwa/B;->X:LRa/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(LRa/c;Lfa/k;)Ljava/util/Collection;
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lta/H;->a:Ljava/util/ArrayList;

    invoke-static {p0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    sget-object p2, Lta/s;->V:Lta/s;

    invoke-static {p0, p2}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p0

    new-instance p2, Lta/G;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lta/G;-><init>(LRa/c;I)V

    new-instance p1, Lsb/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    invoke-static {p1}, Lsb/k;->o(Lsb/i;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
