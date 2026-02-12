.class public abstract Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lib/A;Lib/A;)Lib/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lib/c;->j(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lib/a;

    invoke-direct {v0, p0, p1}, Lib/a;-><init>(Lib/A;Lib/A;)V

    return-object v0
.end method

.method public static final B(Lib/c0;Lib/w;)Lib/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lib/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lib/b0;

    invoke-interface {p0}, Lib/b0;->h()Lib/c0;

    move-result-object p0

    invoke-static {p0, p1}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lib/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lib/A;

    if-eqz v0, :cond_2

    new-instance v0, Lib/D;

    check-cast p0, Lib/A;

    invoke-direct {v0, p0, p1}, Lib/D;-><init>(Lib/A;Lib/w;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lib/r;

    if-eqz v0, :cond_3

    new-instance v0, Lib/t;

    check-cast p0, Lib/r;

    invoke-direct {v0, p0, p1}, Lib/t;-><init>(Lib/r;Lib/w;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x0

    sget-object v6, Lm2/MV/pLyzjxgk;->mfrpsGqIkzdocVQ:Ljava/lang/String;

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lib/w;)Lib/A;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object v0

    instance-of v1, v0, Lib/A;

    if-eqz v1, :cond_0

    check-cast v0, Lib/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;Lqa/h;)Lib/w;
    .locals 2

    new-instance v0, Lib/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lib/G;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lib/X;

    invoke-direct {p0, v0}, Lib/X;-><init>(Lib/S;)V

    invoke-static {p1}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/w;

    sget-object v0, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-virtual {p0, p1, v0}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lqa/h;->m()Lib/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Llb/d;Ljava/util/HashSet;)Llb/d;
    .locals 4

    sget-object v0, Ljb/m;->T:Ljb/m;

    invoke-virtual {v0, p0}, Ljb/m;->a(Llb/d;)Lib/M;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Ljb/g;->s(Llb/g;)Lta/S;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ls7/t;->f(Lta/S;)Lib/w;

    move-result-object v1

    invoke-static {v1, p1}, Lib/c;->d(Llb/d;Ljava/util/HashSet;)Llb/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ljb/m;->a(Llb/d;)Lib/M;

    move-result-object v2

    invoke-static {v2}, Ljb/g;->C(Llb/g;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Llb/e;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Llb/e;

    invoke-static {v2}, Ljb/g;->I(Llb/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Llb/e;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Llb/e;

    invoke-static {v3}, Ljb/g;->I(Llb/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ljb/g;->H(Llb/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljb/m;->e(Llb/d;)Llb/d;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Ljb/g;->H(Llb/d;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, p0, Llb/e;

    if-eqz v1, :cond_8

    check-cast p0, Llb/e;

    invoke-static {p0}, Ljb/g;->F(Llb/e;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Ljb/m;->e(Llb/d;)Llb/d;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    move-object p0, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljb/g;->C(Llb/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lib/w;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lib/w;

    invoke-static {v1}, LUa/h;->f(Lib/w;)Lib/A;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-static {v1, p1}, Lib/c;->d(Llb/d;Ljava/util/HashSet;)Llb/d;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    invoke-static {p0}, Ljb/g;->H(Llb/d;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object p0, p1

    goto :goto_2

    :cond_9
    invoke-static {p1}, Ljb/g;->H(Llb/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    instance-of v1, p1, Llb/e;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Llb/e;

    invoke-static {v1}, Ljb/g;->I(Llb/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Ljb/m;->e(Llb/d;)Llb/d;

    move-result-object p0

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v0, p0, p1}, LA/k;->p(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return-object p0
.end method

.method public static e(LC5/Q0;Lgb/t;Ljava/util/List;)LC5/Q0;
    .locals 3

    const-string v0, "typeAliasDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgb/t;->Z:Lwa/e;

    invoke-virtual {v0}, Lwa/e;->getParameters()Ljava/util/List;

    move-result-object v0

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/S;

    invoke-interface {v2}, Lta/S;->a()Lta/S;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LT9/C;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LC5/Q0;

    invoke-direct {v1, p0, p1, p2, v0}, LC5/Q0;-><init>(LC5/Q0;Lgb/t;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public static final f(Lib/w;)Lib/w;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->mMYNXKPJeRFaGKa:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lib/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lib/b0;

    invoke-interface {p0}, Lib/b0;->f()Lib/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Lib/L;Llb/e;Lib/c;)Z
    .locals 9

    const/4 v0, 0x0

    sget-object v0, Ll9/WG/tsXWJEGdFVmxz;->Dwvrtxx:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/L;->c:Ljb/b;

    invoke-interface {v0, p1}, Ljb/b;->j0(Llb/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljb/b;->f0(Llb/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p1}, Ljb/b;->k(Llb/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lib/L;->b()V

    iget-object v1, p0, Lib/L;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lib/L;->h:Lrb/g;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v3, Lrb/g;->U:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/e;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrb/g;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljb/b;->f0(Llb/e;)Z

    move-result v5

    sget-object v6, Lib/K;->c:Lib/K;

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v4}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v4

    invoke-interface {v0, v4}, Ljb/b;->w(Llb/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb/d;

    invoke-virtual {v5, p0, v6}, Lib/c;->y(Lib/L;Llb/d;)Llb/e;

    move-result-object v6

    invoke-interface {v0, v6}, Ljb/b;->j0(Llb/e;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Ljb/b;->f0(Llb/e;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, Ljb/b;->k(Llb/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p0}, Lib/L;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lib/L;->a()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public static final h(Lib/c0;Lib/w;)Lib/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lib/c;->f(Lib/w;)Lib/w;

    move-result-object p1

    invoke-static {p0, p1}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lib/L;Llb/e;Llb/g;)Z
    .locals 2

    iget-object v0, p0, Lib/L;->c:Ljb/b;

    invoke-interface {v0, p1}, Ljb/b;->t0(Llb/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Ljb/b;->f0(Llb/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lib/L;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ljb/b;->H(Llb/e;)V

    :cond_2
    invoke-interface {v0, p1}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljb/b;->e0(Llb/g;Llb/g;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lib/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    instance-of v0, p0, Lkb/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lib/r;

    if-eqz v0, :cond_0

    check-cast p0, Lib/r;

    invoke-virtual {p0}, Lib/r;->F()Lib/A;

    move-result-object p0

    instance-of p0, p0, Lkb/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final k(Lib/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    instance-of p0, p0, Lib/r;

    return p0
.end method

.method public static final l(Lib/w;)Lib/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    instance-of v0, p0, Lib/r;

    if-eqz v0, :cond_0

    check-cast p0, Lib/r;

    iget-object p0, p0, Lib/r;->U:Lib/A;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lib/A;

    if-eqz v0, :cond_1

    check-cast p0, Lib/A;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Lib/c0;Z)Lib/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lib/e;->p(Lib/c0;Z)Lib/n;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lib/c;->n(Lib/c0;)Lib/A;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lib/c0;->B(Z)Lib/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final n(Lib/c0;)Lib/A;
    .locals 7

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    instance-of v0, p0, Lib/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lib/v;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lib/v;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/w;

    invoke-static {v5}, Lib/a0;->e(Lib/w;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lib/w;->x()Lib/c0;

    move-result-object v4

    invoke-static {v4, v3}, Lib/c;->m(Lib/c0;Z)Lib/c0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lib/v;->a:Lib/w;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lib/a0;->e(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    invoke-static {p0, v3}, Lib/c;->m(Lib/c0;Z)Lib/c0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lib/v;

    invoke-direct {v2, v0}, Lib/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lib/v;->a:Lib/w;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lib/v;->b()Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lib/A;Ljava/util/List;Lib/H;)Lib/A;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lib/w;->l()Lib/H;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkb/h;

    if-eqz v0, :cond_2

    check-cast p0, Lkb/h;

    new-instance p2, Lkb/h;

    iget-object v0, p0, Lkb/h;->Z:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lkb/h;->U:Lib/M;

    iget-object v2, p0, Lkb/h;->V:Lkb/f;

    iget-object v3, p0, Lkb/h;->W:Lkb/j;

    iget-boolean v5, p0, Lkb/h;->Y:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkb/h;-><init>(Lib/M;Lkb/f;Lkb/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-virtual {p0}, Lib/w;->o()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lib/w;Ljava/util/List;Lua/h;I)Lib/w;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lib/w;->l()Lib/H;

    move-result-object p3

    instance-of v0, p2, Lua/l;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lua/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lua/g;->a:Lua/f;

    :cond_3
    invoke-static {p3, p2}, Lib/c;->r(Lib/H;Lua/h;)Lib/H;

    move-result-object p2

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    instance-of p3, p0, Lib/r;

    if-eqz p3, :cond_4

    check-cast p0, Lib/r;

    iget-object p3, p0, Lib/r;->U:Lib/A;

    invoke-static {p3, p1, p2}, Lib/c;->o(Lib/A;Ljava/util/List;Lib/H;)Lib/A;

    move-result-object p3

    iget-object p0, p0, Lib/r;->V:Lib/A;

    invoke-static {p0, p1, p2}, Lib/c;->o(Lib/A;Ljava/util/List;Lib/H;)Lib/A;

    move-result-object p0

    invoke-static {p3, p0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lib/A;

    if-eqz p3, :cond_5

    check-cast p0, Lib/A;

    invoke-static {p0, p1, p2}, Lib/c;->o(Lib/A;Ljava/util/List;Lib/H;)Lib/A;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lib/w;->l()Lib/H;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lib/c;->o(Lib/A;Ljava/util/List;Lib/H;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lib/H;Lua/h;)Lib/H;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lib/j;->a(Lib/H;)Lua/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lib/j;->a:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lib/j;->b:LL8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob/d;->T:Lob/a;

    iget v1, v1, LL8/b;->T:I

    invoke-virtual {v0, v1}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/i;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lob/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lob/d;->T:Lob/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lib/i;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lob/d;->T:Lob/a;

    invoke-virtual {v1}, Lob/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lib/H;->U:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lua/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lib/i;

    invoke-direct {v0, p1}, Lib/i;-><init>(Lua/h;)V

    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lib/i;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    sget-object v1, Lib/H;->U:Lc0/A0;

    invoke-virtual {v1, p1}, Lc0/A0;->E(Lla/d;)I

    move-result p1

    iget-object v1, p0, Lob/d;->T:Lob/a;

    invoke-virtual {v1, p1}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lob/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lib/H;

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lib/H;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final s(Lta/S;)Lib/w;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lta/j;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Lta/j;

    invoke-interface {v0}, Lta/i;->Q()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/S;

    invoke-interface {v4}, Lta/i;->Q()Lib/M;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lib/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lqa/h;)Lib/w;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lta/u;

    if-eqz v1, :cond_3

    check-cast v0, Lta/u;

    invoke-interface {v0}, Lta/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/S;

    invoke-interface {v4}, Lta/i;->Q()Lib/M;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lib/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lqa/h;)Lib/w;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljb/b;Llb/e;Llb/e;)Z
    .locals 8

    invoke-interface {p0, p1}, Ljb/b;->a0(Llb/d;)I

    move-result v0

    invoke-interface {p0, p2}, Ljb/b;->a0(Llb/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ljb/b;->f0(Llb/e;)Z

    move-result v0

    invoke-interface {p0, p2}, Ljb/b;->f0(Llb/e;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ljb/b;->t(Llb/e;)Lib/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Ljb/b;->t(Llb/e;)Lib/n;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v0

    invoke-interface {p0, p2}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljb/b;->e0(Llb/g;Llb/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Ljb/b;->O(Llb/e;Llb/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Ljb/b;->a0(Llb/d;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Ljb/b;->i(Llb/d;I)Lib/P;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Ljb/b;->i(Llb/d;I)Lib/P;

    move-result-object v5

    invoke-interface {p0, v4}, Ljb/b;->k0(Lib/P;)Z

    move-result v6

    invoke-interface {p0, v5}, Ljb/b;->k0(Lib/P;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Ljb/b;->k0(Lib/P;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Ljb/b;->Z(Lib/P;)Llb/i;

    move-result-object v6

    invoke-interface {p0, v5}, Ljb/b;->Z(Lib/P;)Llb/i;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Ljb/b;->D(Lib/P;)Lib/c0;

    move-result-object v4

    invoke-interface {p0, v5}, Ljb/b;->D(Lib/P;)Lib/c0;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lib/c;->u(Ljb/b;Llb/d;Llb/d;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static u(Ljb/b;Llb/d;Llb/d;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljb/b;->c0(Llb/d;)Lib/A;

    move-result-object v1

    invoke-interface {p0, p2}, Ljb/b;->c0(Llb/d;)Lib/A;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lib/c;->t(Ljb/b;Llb/e;Llb/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ljb/b;->n(Llb/d;)Lib/r;

    move-result-object p1

    invoke-interface {p0, p2}, Ljb/b;->n(Llb/d;)Lib/r;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ljb/b;->T(Lib/r;)Lib/A;

    move-result-object v2

    invoke-interface {p0, p2}, Ljb/b;->T(Lib/r;)Lib/A;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lib/c;->t(Ljb/b;Llb/e;Llb/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Ljb/b;->V(Lib/r;)Lib/A;

    move-result-object p1

    invoke-interface {p0, p2}, Ljb/b;->V(Lib/r;)Lib/A;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lib/c;->t(Ljb/b;Llb/e;Llb/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static v(Ljava/util/List;Lib/S;Lta/l;Ljava/util/ArrayList;)Lib/X;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lib/c;->w(Ljava/util/List;Lib/S;Lta/l;Ljava/util/ArrayList;[Z)Lib/X;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lib/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lib/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lib/c;->a(I)V

    throw v0
.end method

.method public static w(Ljava/util/List;Lib/S;Lta/l;Ljava/util/ArrayList;[Z)Lib/X;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v13, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lta/S;

    invoke-interface {v15}, Lua/a;->getAnnotations()Lua/h;

    move-result-object v9

    invoke-interface {v15}, Lta/S;->s0()Z

    move-result v10

    invoke-interface {v15}, Lta/S;->L0()Lib/d0;

    move-result-object v11

    invoke-interface {v15}, Lta/l;->getName()LRa/g;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    invoke-interface {v15}, Lta/S;->V()Lhb/o;

    move-result-object v14

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, Lwa/O;->X1(Lta/l;Lua/h;ZLib/d0;LRa/g;ILhb/o;)Lwa/O;

    move-result-object v8

    invoke-interface {v15}, Lta/i;->Q()Lib/M;

    move-result-object v9

    new-instance v10, Lib/F;

    invoke-virtual {v8}, Lwa/g;->p()Lib/A;

    move-result-object v11

    invoke-direct {v10, v11}, Lib/F;-><init>(Lib/w;)V

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    new-instance v1, Lib/G;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4}, Lib/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lib/X;->e(Lib/S;Lib/S;)Lib/X;

    move-result-object v4

    new-instance v6, LVa/d;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, LVa/d;-><init>(Lib/S;I)V

    invoke-static {v6, v1}, Lib/X;->e(Lib/S;Lib/S;)Lib/X;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta/S;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwa/O;

    invoke-interface {v6}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Type parameter descriptor is already initialized: "

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lib/w;

    invoke-virtual {v9}, Lib/w;->m()Lib/M;

    move-result-object v12

    invoke-interface {v12}, Lib/M;->u()Lta/i;

    move-result-object v12

    instance-of v13, v12, Lta/S;

    if-eqz v13, :cond_1

    check-cast v12, Lta/S;

    const-string v13, "typeParameter"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2, v3}, Ls7/t;->h(Lta/S;Lib/M;I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    goto :goto_3

    :cond_1
    move-object v12, v0

    :goto_3
    sget-object v13, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-virtual {v12, v9, v13}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v2

    :cond_2
    if-eq v12, v9, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v11, p4, v7

    :cond_3
    iget-boolean v9, v8, Lwa/O;->e0:Z

    if-nez v9, :cond_5

    invoke-static {v12}, Lib/c;->j(Lib/w;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lwa/O;->d0:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lwa/O;->Z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v6, v8, Lwa/O;->e0:Z

    if-nez v6, :cond_7

    iput-boolean v11, v8, Lwa/O;->e0:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lwa/O;->Z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lib/c;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lib/c;->a(I)V

    throw v2

    :cond_b
    invoke-static {v3}, Lib/c;->a(I)V

    throw v2
.end method

.method public static final x(Lua/h;)Lib/H;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lua/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lib/H;->U:Lc0/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib/H;->V:Lib/H;

    goto :goto_0

    :cond_0
    sget-object v0, Lib/H;->U:Lc0/A0;

    new-instance v1, Lib/i;

    invoke-direct {v1, p0}, Lib/i;-><init>(Lua/h;)V

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final z(Lib/w;)Lib/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    instance-of v0, p0, Lib/r;

    if-eqz v0, :cond_0

    check-cast p0, Lib/r;

    iget-object p0, p0, Lib/r;->V:Lib/A;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lib/A;

    if-eqz v0, :cond_1

    check-cast p0, Lib/A;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract y(Lib/L;Llb/d;)Llb/e;
.end method
