.class public final Lbb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/n;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/j;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/o;Lfa/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbb/j;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM2/i;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LM2/i;-><init>(Lfa/a;I)V

    check-cast p1, Lhb/l;

    .line 5
    new-instance p2, Lhb/i;

    .line 6
    invoke-direct {p2, p1, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    .line 7
    iput-object p2, p0, Lbb/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lbb/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbb/j;->i(Lbb/f;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbb/j;->i(Lbb/f;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lta/l;

    instance-of v1, v1, Lta/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lbb/k;->V:Lbb/k;

    invoke-static {p1, p0}, LUa/p;->o(Ljava/util/Collection;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lbb/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbb/j;->k(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbb/j;->k(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lbb/k;->X:Lbb/k;

    invoke-static {p0, p1}, LUa/p;->o(Ljava/util/Collection;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lbb/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbb/j;->j(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbb/j;->j(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lbb/k;->W:Lbb/k;

    invoke-static {p0, p1}, LUa/p;->o(Ljava/util/Collection;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    invoke-interface {p0}, Lbb/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    invoke-interface {p0}, Lbb/n;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    invoke-interface {p0}, Lbb/n;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(LRa/g;LBa/b;)Lta/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lbb/n;
    .locals 1

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object v0

    instance-of v0, v0, Lbb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbb/j;

    invoke-virtual {p0}, Lbb/j;->h()Lbb/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbb/p;->a(Lbb/f;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->zKEiRv:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/j;->l()Lbb/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lbb/n;
    .locals 1

    iget v0, p0, Lbb/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbb/j;->c:Ljava/lang/Object;

    check-cast p0, Lbb/n;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbb/j;->c:Ljava/lang/Object;

    check-cast p0, Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
