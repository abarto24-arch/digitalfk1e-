.class public final Lna/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/v;


# direct methods
.method public synthetic constructor <init>(Lna/v;I)V
    .locals 0

    iput p2, p0, Lna/r;->T:I

    iput-object p1, p0, Lna/r;->U:Lna/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lna/r;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/r;->U:Lna/v;

    invoke-virtual {p0}, Lna/v;->a()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->E0()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.sealedSubclasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/f;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lna/A0;->j(Lta/f;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lna/y;

    invoke-direct {v2, v1}, Lna/y;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lna/r;->U:Lna/v;

    invoke-virtual {p0}, Lna/v;->a()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->V0()Lbb/n;

    move-result-object p0

    const-string v0, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/session/a;->a(Lbb/p;Lbb/f;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lta/l;

    invoke-static {v3}, LUa/d;->m(Lta/l;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/l;

    instance-of v3, v2, Lta/f;

    if-eqz v3, :cond_6

    check-cast v2, Lta/f;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v2}, Lna/A0;->j(Lta/f;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    new-instance v3, Lna/y;

    invoke-direct {v3, v2}, Lna/y;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lna/r;->U:Lna/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/v;->n:[Lla/v;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iget-object v1, p0, Lna/v;->h:Lna/s0;

    invoke-virtual {v1}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    iget-object p0, p0, Lna/v;->i:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-declaredStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lna/r;->U:Lna/v;

    invoke-virtual {p0}, Lna/v;->a()Lta/f;

    move-result-object p0

    invoke-static {p0}, Lna/A0;->d(Lua/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lna/r;->U:Lna/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/v;->n:[Lla/v;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    iget-object v1, p0, Lna/v;->i:Lna/s0;

    invoke-virtual {v1}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-declaredStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    iget-object p0, p0, Lna/v;->k:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-inheritedStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lna/r;->U:Lna/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/v;->n:[Lla/v;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iget-object v1, p0, Lna/v;->h:Lna/s0;

    invoke-virtual {v1}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    iget-object p0, p0, Lna/v;->j:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-inheritedNonStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lna/r;->U:Lna/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/v;->n:[Lla/v;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    iget-object v1, p0, Lna/v;->l:Lna/s0;

    invoke-virtual {v1}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-allNonStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    iget-object p0, p0, Lna/v;->m:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-allStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
