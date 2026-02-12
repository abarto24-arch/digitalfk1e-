.class public final Lna/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/q;


# direct methods
.method public synthetic constructor <init>(Lna/q;I)V
    .locals 0

    iput p2, p0, Lna/o;->T:I

    iput-object p1, p0, Lna/o;->U:Lna/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lna/o;->U:Lna/q;

    const/4 v2, 0x1

    iget p0, p0, Lna/o;->T:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1}, Lna/q;->g()Lta/d;

    move-result-object p0

    invoke-interface {p0}, Lta/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/S;

    new-instance v3, Lna/p0;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2}, Lna/p0;-><init>(Lna/q0;Lta/S;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance p0, Lna/n0;

    invoke-virtual {v1}, Lna/q;->g()Lta/d;

    move-result-object v0

    invoke-interface {v0}, Lta/b;->getReturnType()Lib/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, Lna/o;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lna/o;-><init>(Lna/q;I)V

    invoke-direct {p0, v0, v2}, Lna/n0;-><init>(Lib/w;Lfa/a;)V

    return-object p0

    :pswitch_1
    invoke-interface {v1}, Lla/c;->isSuspend()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lna/q;->d()Loa/g;

    move-result-object p0

    invoke-interface {p0}, Loa/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-class v3, LW9/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v2, "continuationType.actualTypeArguments"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/l;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LT9/l;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lna/q;->d()Loa/g;

    move-result-object p0

    invoke-interface {p0}, Loa/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Lna/q;->g()Lta/d;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lna/q;->i()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p0}, Lna/A0;->g(Lta/d;)Lwa/t;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lna/U;

    sget-object v6, Lla/l;->INSTANCE:Lla/l;

    new-instance v7, Lna/p;

    invoke-direct {v7, v4, v0}, Lna/p;-><init>(Lwa/t;I)V

    invoke-direct {v5, v1, v0, v6, v7}, Lna/U;-><init>(Lna/q;ILla/l;Lfa/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    invoke-interface {p0}, Lta/b;->m0()Lwa/t;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lna/U;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lla/l;->EXTENSION_RECEIVER:Lla/l;

    new-instance v9, Lna/p;

    invoke-direct {v9, v5, v2}, Lna/p;-><init>(Lwa/t;I)V

    invoke-direct {v6, v1, v4, v8, v9}, Lna/U;-><init>(Lna/q;ILla/l;Lfa/a;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_5

    :cond_7
    move v4, v0

    :cond_8
    :goto_5
    invoke-interface {p0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v0, v5, :cond_9

    new-instance v6, Lna/U;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lla/l;->VALUE:Lla/l;

    new-instance v9, LM2/h;

    invoke-direct {v9, v0, v2, p0}, LM2/h;-><init>(IILjava/lang/Object;)V

    invoke-direct {v6, v1, v4, v8, v9}, Lna/U;-><init>(Lna/q;ILla/l;Lfa/a;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    move v4, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lna/q;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of p0, p0, LEa/a;

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_a

    new-instance p0, LD9/E;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LD9/E;-><init>(I)V

    invoke-static {v3, p0}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    return-object v3

    :pswitch_3
    invoke-virtual {v1}, Lna/q;->g()Lta/d;

    move-result-object p0

    invoke-static {p0}, Lna/A0;->d(Lua/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v1}, Lna/q;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1}, Lla/c;->isSuspend()Z

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v1}, Lna/q;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    add-int v4, v3, p0

    add-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lna/q;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla/m;

    check-cast v5, Lna/U;

    invoke-virtual {v5}, Lna/U;->d()Z

    move-result v6

    iget v7, v5, Lna/U;->U:I

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lna/U;->c()Lna/n0;

    move-result-object v6

    sget-object v8, Lna/A0;->a:LRa/c;

    iget-object v6, v6, Lna/n0;->T:Lib/w;

    if-eqz v6, :cond_c

    invoke-static {v6}, LUa/h;->c(Lib/w;)Z

    move-result v6

    if-ne v6, v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lna/U;->c()Lna/n0;

    move-result-object v5

    invoke-static {v5}, Ls7/s;->e(Lla/w;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lna/A0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v5}, Lna/U;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lna/U;->c()Lna/n0;

    move-result-object v5

    invoke-static {v5}, Lna/q;->c(Lna/n0;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    goto :goto_7

    :cond_e
    move v1, v0

    :goto_9
    if-ge v1, p0, :cond_f

    add-int v5, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v1, v2

    goto :goto_9

    :cond_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
