.class public final Lwa/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lwa/v;


# direct methods
.method public synthetic constructor <init>(Lwa/v;I)V
    .locals 0

    iput p2, p0, Lwa/u;->T:I

    iput-object p1, p0, Lwa/u;->U:Lwa/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwa/u;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwa/u;->U:Lwa/v;

    iget-object v0, p0, Lwa/v;->Y:Lhb/i;

    sget-object v1, Lwa/v;->a0:[Lla/v;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbb/m;->b:Lbb/m;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwa/v;->X:Lhb/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/F;

    invoke-interface {v2}, Lta/F;->l1()Lbb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lwa/L;

    iget-object v2, p0, Lwa/v;->V:Lwa/z;

    iget-object p0, p0, Lwa/v;->W:LRa/c;

    invoke-direct {v0, v2, p0}, Lwa/L;-><init>(Lta/A;LRa/c;)V

    invoke-static {v0, v1}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LZ5/c;->c(Ljava/lang/String;Ljava/lang/Iterable;)Lbb/n;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwa/u;->U:Lwa/v;

    iget-object v0, p0, Lwa/v;->V:Lwa/z;

    invoke-virtual {v0}, Lwa/z;->U1()V

    iget-object v0, v0, Lwa/z;->d0:LS9/n;

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/k;

    iget-object p0, p0, Lwa/v;->W:LRa/c;

    invoke-static {v0, p0}, Lta/w;->i(Lta/I;LRa/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwa/u;->U:Lwa/v;

    iget-object v0, p0, Lwa/v;->V:Lwa/z;

    invoke-virtual {v0}, Lwa/z;->U1()V

    iget-object v0, v0, Lwa/z;->d0:LS9/n;

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/k;

    iget-object p0, p0, Lwa/v;->W:LRa/c;

    invoke-static {v0, p0}, Lta/w;->h(Lta/I;LRa/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
