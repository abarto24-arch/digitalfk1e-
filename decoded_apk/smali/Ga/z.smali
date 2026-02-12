.class public final LGa/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LGa/C;


# direct methods
.method public synthetic constructor <init>(LGa/C;I)V
    .locals 0

    .line 1
    iput p2, p0, LGa/z;->T:I

    iput-object p1, p0, LGa/z;->U:LGa/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LGa/C;Lza/u;LEa/h;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LGa/z;->T:I

    .line 2
    iput-object p1, p0, LGa/z;->U:LGa/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LGa/z;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/z;->U:LGa/C;

    iget-object p0, p0, LGa/C;->b:LA4/k;

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->h:LDa/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object v0, Lbb/f;->q:Lbb/f;

    iget-object p0, p0, LGa/z;->U:LGa/C;

    invoke-virtual {p0, v0}, LGa/C;->o(Lbb/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lbb/f;->p:Lbb/f;

    const/4 v1, 0x0

    iget-object p0, p0, LGa/z;->U:LGa/C;

    invoke-virtual {p0, v0, v1}, LGa/C;->i(Lbb/f;Lbb/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LGa/z;->U:LGa/C;

    invoke-virtual {p0}, LGa/C;->k()LGa/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lbb/f;->o:Lbb/f;

    const/4 v1, 0x0

    iget-object p0, p0, LGa/z;->U:LGa/C;

    invoke-virtual {p0, v0, v1}, LGa/C;->h(Lbb/f;Lbb/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lbb/f;->m:Lbb/f;

    sget-object v1, Lbb/n;->a:Lbb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbb/k;->U:Lbb/k;

    iget-object p0, p0, LGa/z;->U:LGa/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LBa/d;->WHEN_GET_ALL_DESCRIPTORS:LBa/d;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Lbb/f;->l:I

    invoke-virtual {v0, v4}, Lbb/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, LGa/C;->h(Lbb/f;Lbb/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/g;

    invoke-virtual {v1, v5}, Lbb/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, Lbb/o;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object v5

    invoke-static {v3, v5}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, Lbb/f;->i:I

    invoke-virtual {v0, v4}, Lbb/f;->a(I)Z

    move-result v4

    iget-object v5, v0, Lbb/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, Lbb/b;->a:Lbb/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, LGa/C;->i(Lbb/f;Lbb/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRa/g;

    invoke-virtual {v1, v6}, Lbb/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, LGa/C;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, Lbb/f;->j:I

    invoke-virtual {v0, v4}, Lbb/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lbb/b;->a:Lbb/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, LGa/C;->o(Lbb/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/g;

    invoke-virtual {v1, v4}, Lbb/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, LGa/C;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
