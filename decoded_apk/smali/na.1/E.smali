.class public final Lna/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/F;


# direct methods
.method public synthetic constructor <init>(Lna/F;I)V
    .locals 0

    iput p2, p0, Lna/E;->T:I

    iput-object p1, p0, Lna/E;->U:Lna/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/16 v2, 0x29

    const-string v3, "desc"

    iget-object v4, p0, Lna/E;->U:Lna/F;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget p0, p0, Lna/E;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lna/y0;->a:LRa/b;

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object p0

    invoke-static {p0}, Lna/y0;->c(Lta/u;)Lna/u0;

    move-result-object p0

    instance-of v7, p0, Lna/j;

    iget-object v8, v4, Lna/F;->Y:Lna/D;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    check-cast p0, Lna/j;

    iget-object p0, p0, Lna/j;->U:LQa/e;

    invoke-virtual {v4}, Lna/F;->d()Loa/g;

    move-result-object v1

    invoke-interface {v1}, Loa/g;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "name"

    iget-object v11, p0, LQa/e;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQa/e;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8, v3, p0, v5}, Lna/D;->c(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lna/D;->i()Ljava/lang/Class;

    move-result-object v1

    const-string v10, "$default"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {p0, v2, v5, v11}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8, p0, v2, v5}, Lna/D;->o(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v1, v10, v3, p0, v7}, Lna/D;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    instance-of v2, p0, Lna/i;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lna/q;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4}, Lna/q;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/m;

    check-cast v1, Lna/U;

    invoke-virtual {v1}, Lna/U;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Loa/a;->CALL_BY_NAME:Loa/a;

    sget-object v1, Loa/b;->KOTLIN:Loa/b;

    new-instance v3, Loa/c;

    invoke-direct {v3, p0, v2, v0, v1}, Loa/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Loa/a;Loa/b;)V

    goto/16 :goto_6

    :cond_4
    check-cast p0, Lna/i;

    iget-object p0, p0, Lna/i;->U:LQa/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQa/e;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2, p0, v6}, Lna/D;->c(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lna/D;->p(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_3

    :cond_5
    instance-of v2, p0, Lna/f;

    if-eqz v2, :cond_7

    check-cast p0, Lna/f;

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, p0, Lna/f;->U:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v5, Loa/a;->CALL_BY_NAME:Loa/a;

    sget-object v6, Loa/b;->JAVA:Loa/b;

    new-instance p0, Loa/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Loa/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Loa/a;Loa/b;Ljava/util/List;)V

    move-object v3, p0

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object p0, v9

    :goto_3
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v0

    invoke-static {v4, p0, v0, v6}, Lna/F;->j(Lna/F;Ljava/lang/reflect/Constructor;Lta/u;Z)Loa/v;

    move-result-object p0

    goto :goto_5

    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v1

    check-cast v1, LK0/p;

    invoke-virtual {v1}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v1

    sget-object v2, Lna/A0;->a:LRa/c;

    invoke-interface {v1, v2}, Lua/h;->y(LRa/c;)Lua/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v1

    invoke-interface {v1}, Lta/l;->v()Lta/l;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lta/f;

    invoke-interface {v1}, Lta/f;->W()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Lna/F;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Loa/s;

    invoke-direct {v0, p0}, Loa/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v0, Loa/u;

    invoke-direct {v0, v6, p0}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    :goto_4
    move-object p0, v0

    goto :goto_5

    :cond_a
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Lna/F;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Loa/t;

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v1

    iget-object v2, v4, Lna/F;->a0:Ljava/lang/Object;

    invoke-static {v2, v1}, Ls7/y2;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loa/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v1, Loa/u;

    invoke-direct {v1, v0, p0}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object p0, v9

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v0

    invoke-static {p0, v0, v6}, Ls7/y2;->c(Loa/g;Lta/u;Z)Loa/g;

    move-result-object v9

    :cond_d
    move-object v3, v9

    :goto_6
    return-object v3

    :pswitch_0
    sget-object p0, Lna/y0;->a:LRa/b;

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object p0

    invoke-static {p0}, Lna/y0;->c(Lta/u;)Lna/u0;

    move-result-object p0

    instance-of v7, p0, Lna/i;

    iget-object v8, v4, Lna/F;->Y:Lna/D;

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Lna/q;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4}, Lna/q;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/m;

    check-cast v1, Lna/U;

    invoke-virtual {v1}, Lna/U;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v0, Loa/a;->POSITIONAL_CALL:Loa/a;

    sget-object v1, Loa/b;->KOTLIN:Loa/b;

    new-instance v3, Loa/c;

    invoke-direct {v3, p0, v2, v0, v1}, Loa/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Loa/a;Loa/b;)V

    goto/16 :goto_c

    :cond_f
    check-cast p0, Lna/i;

    iget-object p0, p0, Lna/i;->U:LQa/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQa/e;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, p0}, Lna/D;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v1, p0}, Lna/D;->p(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_8

    :cond_10
    instance-of v3, p0, Lna/j;

    if-eqz v3, :cond_11

    check-cast p0, Lna/j;

    iget-object p0, p0, Lna/j;->U:LQa/e;

    iget-object v1, p0, LQa/e;->c:Ljava/lang/String;

    iget-object p0, p0, LQa/e;->b:Ljava/lang/String;

    invoke-virtual {v8, p0, v1}, Lna/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_8

    :cond_11
    instance-of v3, p0, Lna/h;

    if-eqz v3, :cond_12

    check-cast p0, Lna/h;

    iget-object p0, p0, Lna/h;->U:Ljava/lang/reflect/Method;

    goto :goto_8

    :cond_12
    instance-of v3, p0, Lna/g;

    if-eqz v3, :cond_1a

    check-cast p0, Lna/g;

    iget-object p0, p0, Lna/g;->U:Ljava/lang/reflect/Constructor;

    :goto_8
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_13

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v0

    invoke-static {v4, p0, v0, v5}, Lna/F;->j(Lna/F;Ljava/lang/reflect/Constructor;Lta/u;Z)Loa/v;

    move-result-object p0

    goto/16 :goto_a

    :cond_13
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v2, v4, Lna/F;->a0:Ljava/lang/Object;

    if-nez v1, :cond_15

    invoke-virtual {v4}, Lna/F;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Loa/r;

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v1

    invoke-static {v2, v1}, Ls7/y2;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loa/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    new-instance v0, Loa/u;

    invoke-direct {v0, v5, p0}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    :goto_9
    move-object p0, v0

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v1

    check-cast v1, LK0/p;

    invoke-virtual {v1}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v1

    sget-object v3, Lna/A0;->a:LRa/c;

    invoke-interface {v1, v3}, Lua/h;->y(LRa/c;)Lua/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Lna/F;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Loa/s;

    invoke-direct {v0, p0}, Loa/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_16
    new-instance v0, Loa/u;

    invoke-direct {v0, v6, p0}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Lna/F;->i()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Loa/t;

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v1

    invoke-static {v2, v1}, Ls7/y2;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loa/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance v1, Loa/u;

    invoke-direct {v1, v0, p0}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v0

    invoke-static {p0, v0, v5}, Ls7/y2;->c(Loa/g;Lta/u;Z)Loa/g;

    move-result-object v3

    goto :goto_c

    :cond_19
    new-instance v0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lna/F;->l()Lta/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v6}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    instance-of v0, p0, Lna/f;

    if-eqz v0, :cond_1c

    check-cast p0, Lna/f;

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, p0, Lna/f;->U:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v5, Loa/a;->POSITIONAL_CALL:Loa/a;

    sget-object v6, Loa/b;->JAVA:Loa/b;

    new-instance p0, Loa/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Loa/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Loa/a;Loa/b;Ljava/util/List;)V

    move-object v3, p0

    :goto_c
    return-object v3

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
