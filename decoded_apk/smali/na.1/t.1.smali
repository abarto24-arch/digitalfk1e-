.class public final Lna/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/y;

.field public final synthetic V:Lna/v;


# direct methods
.method public synthetic constructor <init>(Lna/v;Lna/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lna/t;->T:I

    iput-object p1, p0, Lna/t;->V:Lna/v;

    iput-object p2, p0, Lna/t;->U:Lna/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lna/y;Lna/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna/t;->T:I

    .line 2
    iput-object p1, p0, Lna/t;->U:Lna/y;

    iput-object p2, p0, Lna/t;->V:Lna/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lna/t;->U:Lna/y;

    iget-object v2, p0, Lna/t;->V:Lna/v;

    iget p0, p0, Lna/t;->T:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, Lna/v;->a()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->y()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.declaredTypeParameters"

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
    invoke-virtual {v2}, Lna/v;->a()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/i;->Q()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/w;

    new-instance v4, Lna/n0;

    const/4 v5, 0x0

    sget-object v5, Lk1/ixDc/cCxJYem;->kEvLOax:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LGa/B;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v2, v1, v6}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5}, Lna/n0;-><init>(Lib/w;Lfa/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lna/v;->a()Lta/f;

    move-result-object p0

    sget-object v1, Lqa/h;->e:LRa/g;

    sget-object v1, Lqa/n;->a:LRa/e;

    invoke-static {p0, v1}, Lqa/h;->b(Lta/f;LRa/e;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lqa/n;->b:LRa/e;

    invoke-static {p0, v1}, Lqa/h;->b(Lta/f;LRa/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/n0;

    iget-object v1, v1, Lna/n0;->T:Lib/w;

    invoke-static {v1}, LUa/d;->c(Lib/w;)Lta/f;

    move-result-object v1

    invoke-interface {v1}, Lta/f;->d()Lta/g;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lta/g;->INTERFACE:Lta/g;

    if-eq v1, v3, :cond_4

    sget-object v3, Lta/g;->ANNOTATION_CLASS:Lta/g;

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Lna/n0;

    invoke-virtual {v2}, Lna/v;->a()Lta/f;

    move-result-object v1

    invoke-static {v1}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v1

    invoke-virtual {v1}, Lqa/h;->e()Lib/A;

    move-result-object v1

    sget-object v2, Lna/u;->T:Lna/u;

    invoke-direct {p0, v1, v2}, Lna/n0;-><init>(Lib/w;Lfa/a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {v0}, Lrb/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v1, Lna/y;->U:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lna/y;->y()LRa/b;

    move-result-object p0

    iget-boolean v0, p0, LRa/b;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lna/y;->U:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Ltb/k;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Ltb/k;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-static {v0, v2}, Ltb/k;->b0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LRa/b;->i()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "classId.shortClassName.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    return-object v0

    :pswitch_2
    invoke-virtual {v2}, Lna/v;->a()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->d()Lta/g;

    move-result-object v2

    sget-object v3, Lta/g;->OBJECT:Lta/g;

    if-eq v2, v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p0}, Lta/f;->W()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lqa/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ls7/J2;->b(Lta/f;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, v1, Lna/y;->U:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_7

    :cond_c
    iget-object p0, v1, Lna/y;->U:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
