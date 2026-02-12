.class public final Lna/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/y;


# direct methods
.method public synthetic constructor <init>(Lna/y;I)V
    .locals 0

    iput p2, p0, Lna/s;->T:I

    iput-object p1, p0, Lna/s;->U:Lna/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "descriptor.staticScope"

    const/4 v2, 0x0

    iget-object v3, p0, Lna/s;->U:Lna/y;

    iget p0, p0, Lna/s;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lna/v;

    invoke-direct {p0, v3}, Lna/v;-><init>(Lna/y;)V

    return-object p0

    :pswitch_0
    iget-object p0, v3, Lna/y;->U:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lna/y;->y()LRa/b;

    move-result-object p0

    iget-boolean v0, p0, LRa/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRa/b;->b()LRa/c;

    move-result-object p0

    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_1
    invoke-virtual {v3}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->b1()Lbb/n;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lna/A;->INHERITED:Lna/A;

    invoke-virtual {v3, p0, v0}, Lna/D;->h(Lbb/n;Lna/A;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v3}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->p()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->l1()Lbb/n;

    move-result-object p0

    sget-object v0, Lna/A;->INHERITED:Lna/A;

    invoke-virtual {v3, p0, v0}, Lna/D;->h(Lbb/n;Lna/A;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lna/y;->W:I

    invoke-virtual {v3}, Lna/y;->y()LRa/b;

    move-result-object p0

    iget-object v1, v3, Lna/y;->V:Lna/t0;

    invoke-virtual {v1}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lna/z;->b:[Lla/v;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v1, v1, Lna/z;->a:Lna/s0;

    invoke-virtual {v1}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-moduleData>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lya/e;

    iget-boolean v4, p0, LRa/b;->c:Z

    iget-object v1, v1, Lya/e;->a:Leb/k;

    if-eqz v4, :cond_2

    invoke-virtual {v1, p0}, Leb/k;->b(LRa/b;)Lta/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v1, v1, Leb/k;->b:Lta/A;

    invoke-static {v1, p0}, Lta/w;->d(Lta/A;LRa/b;)Lta/f;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    iget-object p0, v3, Lna/y;->U:Ljava/lang/Class;

    invoke-static {p0}, Ls7/B4;->a(Ljava/lang/Class;)Lya/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lya/b;->b:LLa/c;

    iget-object v1, v1, LLa/c;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LLa/b;

    :cond_3
    if-nez v2, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lna/w;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_1

    :pswitch_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_5
    new-instance v1, LS9/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (kind = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v1

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    invoke-static {p0, v1}, LW4/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    invoke-static {p0, v1}, LW4/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v1, LS9/i;

    const/4 v2, 0x0

    sget-object v2, Lo5/SB/YAPyCvYG;->UBraRhqLSnYXI:Ljava/lang/String;

    invoke-static {p0, v2}, LW4/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    return-object p0

    :pswitch_9
    invoke-virtual {v3}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->b1()Lbb/n;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lna/A;->DECLARED:Lna/A;

    invoke-virtual {v3, p0, v0}, Lna/D;->h(Lbb/n;Lna/A;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {v3}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->p()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->l1()Lbb/n;

    move-result-object p0

    sget-object v0, Lna/A;->DECLARED:Lna/A;

    invoke-virtual {v3, p0, v0}, Lna/D;->h(Lbb/n;Lna/A;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {v3}, Lna/y;->e()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/k;

    new-instance v2, Lna/F;

    invoke-direct {v2, v3, v1}, Lna/F;-><init>(Lna/D;Lta/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
