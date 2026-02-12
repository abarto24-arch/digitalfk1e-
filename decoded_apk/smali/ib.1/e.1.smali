.class public final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib/e;->a:Lib/e;

    return-void
.end method

.method public static final b(Ljb/b;Llb/e;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljb/b;->u(Llb/e;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Llb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llb/c;

    invoke-interface {p0, p1}, Ljb/b;->A(Llb/c;)Ljb/i;

    move-result-object p1

    invoke-interface {p0, p1}, Ljb/b;->b0(LVa/b;)Lib/P;

    move-result-object p1

    invoke-interface {p0, p1}, Ljb/b;->k0(Lib/P;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljb/b;->D(Lib/P;)Lib/c0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljb/b;->d0(Llb/d;)Lib/A;

    move-result-object p1

    invoke-interface {p0, p1}, Ljb/b;->u(Llb/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(Ljb/b;Lib/L;Llb/e;Llb/e;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Ljb/b;->d(Llb/e;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/d;

    invoke-interface {p0, v0}, Ljb/b;->a(Llb/d;)Lib/M;

    move-result-object v2

    invoke-interface {p0, p3}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lib/e;->a:Lib/e;

    invoke-static {v2, p1, p3, v0}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lib/L;Llb/e;Llb/g;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lib/L;->c:Ljb/b;

    invoke-interface {v0, p1, p2}, Ljb/b;->E(Llb/e;Llb/g;)V

    invoke-interface {v0, p2}, Ljb/b;->m0(Llb/g;)Z

    move-result v1

    sget-object v2, LT9/w;->T:LT9/w;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljb/b;->j0(Llb/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Ljb/b;->q(Llb/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljb/b;->e0(Llb/g;Llb/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llb/b;->FOR_SUBTYPING:Llb/b;

    invoke-interface {v0, p1, p0}, Ljb/b;->q0(Llb/e;Llb/b;)Lib/A;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Lrb/f;

    invoke-direct {v1}, Lrb/f;-><init>()V

    invoke-virtual {p0}, Lib/L;->b()V

    iget-object v2, p0, Lib/L;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lib/L;->h:Lrb/g;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, Lrb/g;->U:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/e;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrb/g;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Llb/b;->FOR_SUBTYPING:Llb/b;

    invoke-interface {v0, v4, v5}, Ljb/b;->q0(Llb/e;Llb/b;)Lib/A;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Ljb/b;->e0(Llb/g;Llb/g;)Z

    move-result v6

    sget-object v7, Lib/K;->c:Lib/K;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lrb/f;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Ljb/b;->a0(Llb/d;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lib/K;->b:Lib/K;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, Ljb/b;->m(Llb/e;)Ljb/a;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v4

    invoke-interface {v0, v4}, Ljb/b;->w(Llb/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb/d;

    invoke-virtual {v5, p0, v6}, Lib/c;->y(Lib/L;Llb/d;)Llb/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
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

    :cond_b
    invoke-virtual {p0}, Lib/L;->a()V

    return-object v1
.end method

.method public static e(Lib/L;Llb/e;Llb/g;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, Lib/e;->d(Lib/L;Llb/e;Llb/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llb/e;

    iget-object v3, p0, Lib/L;->c:Ljb/b;

    invoke-interface {v3, v2}, Ljb/b;->Q(Llb/e;)Llb/f;

    move-result-object v2

    invoke-interface {v3, v2}, Ljb/b;->Y(Llb/f;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, Ljb/b;->p0(Llb/f;I)Lib/P;

    move-result-object v6

    invoke-interface {v3, v6}, Ljb/b;->D(Lib/P;)Lib/c0;

    move-result-object v6

    invoke-interface {v3, v6}, Ljb/b;->n(Llb/d;)Lib/r;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Lib/L;Llb/d;Llb/d;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lib/e;->a:Lib/e;

    iget-object v2, p0, Lib/L;->c:Ljb/b;

    invoke-static {v2, p1}, Lib/e;->l(Ljb/b;Llb/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Lib/e;->l(Ljb/b;Llb/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lib/L;->d(Llb/d;)Lib/w;

    move-result-object v3

    invoke-virtual {p0, v3}, Lib/L;->c(Llb/d;)Lib/c0;

    move-result-object v3

    invoke-virtual {p0, p2}, Lib/L;->d(Llb/d;)Lib/w;

    move-result-object v5

    invoke-virtual {p0, v5}, Lib/L;->c(Llb/d;)Lib/c0;

    move-result-object v5

    invoke-interface {v2, v3}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object v6

    invoke-interface {v2, v3}, Ljb/b;->a(Llb/d;)Lib/M;

    move-result-object v7

    invoke-interface {v2, v5}, Ljb/b;->a(Llb/d;)Lib/M;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljb/b;->e0(Llb/g;Llb/g;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, Ljb/b;->a0(Llb/d;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Ljb/b;->B(Lib/c0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, Ljb/b;->B(Lib/c0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Ljb/b;->f0(Llb/e;)Z

    move-result p0

    invoke-interface {v2, v5}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object p1

    invoke-interface {v2, p1}, Ljb/b;->f0(Llb/e;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static final j(Lib/A;Lib/A;)Lib/c0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lib/s;

    invoke-direct {v0, p0, p1}, Lib/s;-><init>(Lib/A;Lib/A;)V

    return-object v0
.end method

.method public static k(Ljb/b;Llb/d;Llb/e;)Lta/S;
    .locals 6

    invoke-interface {p0, p1}, Ljb/b;->a0(Llb/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Ljb/b;->i(Llb/d;I)Lib/P;

    move-result-object v4

    invoke-interface {p0, v4}, Ljb/b;->k0(Lib/P;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Ljb/b;->D(Lib/P;)Lib/c0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object v4

    invoke-interface {p0, v4}, Ljb/b;->G(Llb/e;)Llb/e;

    move-result-object v4

    invoke-interface {p0, v4}, Ljb/b;->S(Llb/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object v4

    invoke-interface {p0, v4}, Ljb/b;->G(Llb/e;)Llb/e;

    move-result-object v4

    invoke-interface {p0, v4}, Ljb/b;->S(Llb/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, Lib/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Ljb/b;->a(Llb/d;)Lib/M;

    move-result-object v4

    invoke-interface {p0, p2}, Ljb/b;->a(Llb/d;)Lib/M;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lib/e;->k(Ljb/b;Llb/d;Llb/e;)Lta/S;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Ljb/b;->a(Llb/d;)Lib/M;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljb/b;->s(Llb/g;I)Lta/S;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static l(Ljb/b;Llb/d;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljb/b;->a(Llb/d;)Lib/M;

    move-result-object v0

    invoke-interface {p0, v0}, Ljb/b;->J(Llb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljb/b;->N(Llb/d;)V

    invoke-interface {p0, p1}, Ljb/b;->k(Llb/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljb/b;->x(Llb/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object v0

    invoke-interface {p0, v0}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v0

    invoke-interface {p0, p1}, Ljb/b;->d0(Llb/d;)Lib/A;

    move-result-object p1

    invoke-interface {p0, p1}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lib/L;Llb/f;Llb/e;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/L;->c:Ljb/b;

    invoke-interface {v0, p2}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v1

    invoke-interface {v0, p1}, Ljb/b;->Y(Llb/f;)I

    move-result v2

    invoke-interface {v0, v1}, Ljb/b;->v0(Llb/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, Ljb/b;->a0(Llb/d;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, Ljb/b;->i(Llb/d;I)Lib/P;

    move-result-object v6

    invoke-interface {v0, v6}, Ljb/b;->k0(Lib/P;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Ljb/b;->D(Lib/P;)Lib/c0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, Ljb/b;->p0(Llb/f;I)Lib/P;

    move-result-object v8

    invoke-interface {v0, v8}, Ljb/b;->Z(Lib/P;)Llb/i;

    sget-object v9, Llb/i;->INV:Llb/i;

    invoke-interface {v0, v8}, Ljb/b;->D(Lib/P;)Lib/c0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, Ljb/b;->s(Llb/g;I)Lta/S;

    move-result-object v10

    invoke-interface {v0, v10}, Ljb/b;->g(Lta/S;)Llb/i;

    move-result-object v10

    invoke-interface {v0, v6}, Ljb/b;->Z(Lib/P;)Llb/i;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    iget-boolean p0, p0, Lib/L;->a:Z

    return p0

    :cond_4
    sget-object v6, Lib/e;->a:Lib/e;

    if-ne v10, v9, :cond_5

    invoke-static {v0, v8, v7}, Lib/e;->o(Ljb/b;Llb/d;Llb/d;)V

    invoke-static {v0, v7, v8}, Lib/e;->o(Ljb/b;Llb/d;Llb/d;)V

    :cond_5
    iget v9, p0, Lib/L;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lib/L;->f:I

    sget-object v9, Lib/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_8

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    const/4 v5, 0x3

    if-ne v9, v5, :cond_6

    invoke-static {v6, p0, v7, v8}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {p0, v8, v7}, Lib/e;->g(Lib/L;Llb/d;Llb/d;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lib/L;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lib/L;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static n(Lib/e;Lib/L;Llb/d;Llb/d;)Z
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p2}, Lib/L;->d(Llb/d;)Lib/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lib/L;->c(Llb/d;)Lib/c0;

    move-result-object v0

    invoke-virtual {v2, v1}, Lib/L;->d(Llb/d;)Lib/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lib/L;->c(Llb/d;)Lib/c0;

    move-result-object v1

    iget-object v5, v2, Lib/L;->c:Ljb/b;

    invoke-interface {v5, v0}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object v6

    invoke-interface {v5, v1}, Ljb/b;->d0(Llb/d;)Lib/A;

    move-result-object v7

    invoke-interface {v5, v6}, Ljb/b;->v(Llb/e;)Z

    move-result v8

    sget-object v9, Lib/e;->a:Lib/e;

    if-nez v8, :cond_12

    invoke-interface {v5, v7}, Ljb/b;->v(Llb/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5, v6}, Ljb/b;->o0(Llb/e;)V

    invoke-interface {v5, v6}, Ljb/b;->H(Llb/e;)V

    invoke-interface {v5, v7}, Ljb/b;->H(Llb/e;)V

    invoke-interface {v5, v7}, Ljb/b;->t(Llb/e;)Lib/n;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, Ljb/b;->l(Lib/n;)Lib/A;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-interface {v5, v8}, Ljb/b;->M(Llb/e;)Llb/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v8}, Ljb/b;->f(Llb/c;)Lib/c0;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_9

    if-eqz v11, :cond_9

    invoke-interface {v5, v7}, Ljb/b;->f0(Llb/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v11}, Ljb/b;->n0(Llb/d;)Llb/d;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-interface {v5, v7}, Ljb/b;->k(Llb/d;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v11}, Ljb/b;->R(Llb/d;)Lib/c0;

    move-result-object v11

    :cond_6
    :goto_1
    sget-object v8, Lib/J;->CHECK_SUBTYPE_AND_LOWER:Lib/J;

    sget-object v12, Lib/d;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v3, :cond_8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9, v2, v6, v11}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_8
    invoke-static {v9, v2, v6, v11}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_9
    :goto_2
    invoke-interface {v5, v7}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v8

    invoke-interface {v5, v8}, Ljb/b;->s0(Llb/g;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5, v7}, Ljb/b;->f0(Llb/e;)Z

    invoke-interface {v5, v8}, Ljb/b;->w(Llb/g;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_b

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move v6, v3

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llb/d;

    invoke-static {v9, v2, v6, v8}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result v8

    if-nez v8, :cond_c

    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_d
    invoke-interface {v5, v6}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v8

    instance-of v9, v6, Llb/c;

    if-nez v9, :cond_10

    invoke-interface {v5, v8}, Ljb/b;->s0(Llb/g;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5, v8}, Ljb/b;->w(Llb/g;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llb/d;

    instance-of v9, v9, Llb/c;

    if-nez v9, :cond_f

    goto :goto_5

    :cond_10
    :goto_4
    invoke-static {v5, v7, v6}, Lib/e;->k(Ljb/b;Llb/d;Llb/e;)Lta/S;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v5, v7}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljb/b;->o(Lta/S;Llb/g;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_11
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    iget-boolean v8, v2, Lib/L;->a:Z

    if-eqz v8, :cond_13

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_13
    invoke-interface {v5, v6}, Ljb/b;->f0(Llb/e;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5, v7}, Ljb/b;->f0(Llb/e;)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_14
    invoke-interface {v5, v6, v4}, Ljb/b;->w0(Llb/e;Z)Lib/A;

    move-result-object v6

    invoke-interface {v5, v7, v4}, Ljb/b;->w0(Llb/e;Z)Lib/A;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lib/c;->u(Ljb/b;Llb/d;Llb/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1f

    :cond_15
    invoke-interface {v5, v0}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object v0

    invoke-interface {v5, v1}, Ljb/b;->d0(Llb/d;)Lib/A;

    move-result-object v6

    invoke-interface {v5, v6}, Ljb/b;->f0(Llb/e;)Z

    move-result v1

    sget-object v7, Lib/K;->c:Lib/K;

    sget-object v8, Lib/K;->b:Lib/K;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const-string v12, "current"

    const/16 v13, 0x3e8

    if-eqz v1, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-interface {v5, v0}, Ljb/b;->k(Llb/d;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface {v5, v0}, Ljb/b;->x(Llb/d;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_d

    :cond_17
    instance-of v1, v0, Llb/c;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Llb/c;

    invoke-interface {v5, v1}, Ljb/b;->K(Llb/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-static {v2, v0, v8}, Lib/c;->g(Lib/L;Llb/e;Lib/c;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-interface {v5, v6}, Ljb/b;->k(Llb/d;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_c

    :cond_1a
    sget-object v1, Lib/K;->d:Lib/K;

    invoke-static {v2, v6, v1}, Lib/c;->g(Lib/L;Llb/e;Lib/c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v5, v0}, Ljb/b;->j0(Llb/e;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-interface {v5, v6}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v1

    const-string v14, "end"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lib/c;->i(Lib/L;Llb/e;Llb/g;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lib/L;->b()V

    iget-object v14, v2, Lib/L;->g:Ljava/util/ArrayDeque;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v15, v2, Lib/L;->h:Lrb/g;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1e
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_25

    iget v10, v15, Lrb/g;->U:I

    if-gt v10, v13, :cond_24

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llb/e;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lrb/g;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v5, v10}, Ljb/b;->f0(Llb/e;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move-object v13, v7

    goto :goto_9

    :cond_1f
    move-object v13, v8

    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_20

    goto :goto_a

    :cond_20
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_22

    :cond_21
    const/16 v13, 0x3e8

    goto :goto_8

    :cond_22
    invoke-interface {v5, v10}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v10

    invoke-interface {v5, v10}, Ljb/b;->w(Llb/g;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Llb/d;

    invoke-virtual {v13, v2, v3}, Lib/c;->y(Lib/L;Llb/d;)Llb/e;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lib/c;->i(Lib/L;Llb/e;Llb/g;)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-virtual/range {p1 .. p1}, Lib/L;->a()V

    goto :goto_d

    :cond_23
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_b

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lib/L;->a()V

    :goto_c
    move v3, v4

    goto/16 :goto_25

    :cond_26
    :goto_d
    invoke-interface {v5, v0}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object v1

    invoke-interface {v5, v6}, Ljb/b;->d0(Llb/d;)Lib/A;

    move-result-object v3

    invoke-interface {v5, v1}, Ljb/b;->u(Llb/e;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-interface {v5, v3}, Ljb/b;->u(Llb/e;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_28
    invoke-static {v5, v1}, Lib/e;->b(Ljb/b;Llb/e;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-static {v5, v3}, Lib/e;->b(Ljb/b;Llb/e;)Z

    move-result v10

    if-eqz v10, :cond_29

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_29
    invoke-interface {v5, v1}, Ljb/b;->u(Llb/e;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v5, v2, v1, v3, v4}, Lib/e;->c(Ljb/b;Lib/L;Llb/e;Llb/e;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2a
    invoke-interface {v5, v3}, Ljb/b;->u(Llb/e;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v5, v1}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v10

    instance-of v13, v10, Lib/v;

    if-eqz v13, :cond_2e

    invoke-interface {v5, v10}, Ljb/b;->w(Llb/g;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_2b

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llb/d;

    invoke-interface {v5, v13}, Ljb/b;->c0(Llb/d;)Lib/A;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-interface {v5, v13}, Ljb/b;->u(Llb/e;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2c

    goto :goto_10

    :cond_2d
    const/4 v14, 0x1

    goto :goto_e

    :cond_2e
    :goto_f
    const/4 v14, 0x1

    invoke-static {v5, v2, v3, v1, v14}, Lib/e;->c(Ljb/b;Lib/L;Llb/e;Llb/e;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_25

    :cond_2f
    invoke-interface {v5, v6}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v1

    invoke-interface {v5, v0}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Ljb/b;->e0(Llb/g;Llb/g;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v5, v1}, Ljb/b;->v0(Llb/g;)I

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-interface {v5, v6}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v3

    invoke-interface {v5, v3}, Ljb/b;->c(Llb/g;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto/16 :goto_20

    :cond_31
    const-string v3, "superConstructor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljb/b;->j0(Llb/e;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v2, v0, v1}, Lib/e;->e(Lib/L;Llb/e;Llb/g;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_17

    :cond_32
    invoke-interface {v5, v1}, Ljb/b;->m0(Llb/g;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v5, v1}, Ljb/b;->p(Llb/g;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v2, v0, v1}, Lib/e;->d(Lib/L;Llb/e;Llb/g;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_17

    :cond_33
    new-instance v3, Lrb/f;

    invoke-direct {v3}, Lrb/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lib/L;->b()V

    iget-object v10, v2, Lib/L;->g:Ljava/util/ArrayDeque;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v13, v2, Lib/L;->h:Lrb/g;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_34
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_39

    iget v14, v13, Lrb/g;->U:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_38

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llb/e;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lrb/g;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v5, v14}, Ljb/b;->j0(Llb/e;)Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-virtual {v3, v14}, Lrb/f;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_13

    :cond_35
    move-object v15, v8

    :goto_13
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_36

    goto :goto_14

    :cond_36
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_37

    goto :goto_12

    :cond_37
    invoke-interface {v5, v14}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v14

    invoke-interface {v5, v14}, Ljb/b;->w(Llb/g;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Llb/d;

    invoke-virtual {v15, v2, v4}, Lib/c;->y(Lib/L;Llb/d;)Llb/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_15

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lib/L;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lrb/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llb/e;

    const-string v13, "it"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10, v1}, Lib/e;->e(Lib/L;Llb/e;Llb/g;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v4, v10}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_3a
    move-object v3, v4

    :goto_17
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llb/e;

    invoke-virtual {v2, v13}, Lib/L;->c(Llb/d;)Lib/c0;

    move-result-object v14

    invoke-interface {v5, v14}, Ljb/b;->c0(Llb/d;)Lib/A;

    move-result-object v14

    if-nez v14, :cond_3b

    goto :goto_19

    :cond_3b
    move-object v13, v14

    :goto_19
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v14, 0x1

    if-eq v3, v14, :cond_45

    new-instance v3, Llb/a;

    invoke-interface {v5, v1}, Ljb/b;->v0(Llb/g;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v1}, Ljb/b;->v0(Llb/g;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v7, :cond_43

    if-nez v9, :cond_3e

    invoke-interface {v5, v1, v8}, Ljb/b;->s(Llb/g;I)Lta/S;

    move-result-object v9

    invoke-interface {v5, v9}, Ljb/b;->g(Lta/S;)Llb/i;

    move-result-object v9

    sget-object v11, Llb/i;->OUT:Llb/i;

    if-eq v9, v11, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v9, 0x0

    goto :goto_1c

    :cond_3e
    :goto_1b
    move v9, v14

    :goto_1c
    if-nez v9, :cond_42

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v10}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llb/e;

    invoke-interface {v5, v13, v8}, Ljb/b;->h0(Llb/e;I)Lib/P;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-interface {v5, v15}, Ljb/b;->Z(Lib/P;)Llb/i;

    move-result-object v10

    sget-object v14, Llb/i;->INV:Llb/i;

    if-ne v10, v14, :cond_3f

    goto :goto_1e

    :cond_3f
    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_40

    invoke-interface {v5, v15}, Ljb/b;->D(Lib/P;)Lib/c0;

    move-result-object v10

    if-eqz v10, :cond_40

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    const/4 v14, 0x1

    goto :goto_1d

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", superType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    invoke-interface {v5, v11}, Ljb/b;->C(Ljava/util/ArrayList;)Lib/c0;

    move-result-object v10

    invoke-interface {v5, v10}, Ljb/b;->F(Llb/d;)Lib/F;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xa

    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_43
    if-nez v9, :cond_44

    invoke-static {v2, v3, v6}, Lib/e;->m(Lib/L;Llb/f;Llb/e;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_20

    :cond_44
    new-instance v7, LP/a;

    const/4 v8, 0x7

    move-object v0, v7

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, LP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lib/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LP/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lib/I;->a:Z

    goto/16 :goto_25

    :cond_45
    invoke-static {v4}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/e;

    invoke-interface {v5, v0}, Ljb/b;->Q(Llb/e;)Llb/f;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lib/e;->m(Lib/L;Llb/f;Llb/e;)Z

    move-result v3

    goto/16 :goto_25

    :cond_46
    invoke-interface {v5, v0}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v1

    invoke-interface {v5, v1}, Ljb/b;->m0(Llb/g;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v5, v1}, Ljb/b;->l0(Llb/g;)Z

    move-result v0

    :goto_1f
    move v3, v0

    goto/16 :goto_25

    :cond_47
    invoke-interface {v5, v0}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v1

    invoke-interface {v5, v1}, Ljb/b;->l0(Llb/g;)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_48
    invoke-virtual/range {p1 .. p1}, Lib/L;->b()V

    iget-object v1, v2, Lib/L;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lib/L;->h:Lrb/g;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_49
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    iget v4, v3, Lrb/g;->U:I

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_4e

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/e;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrb/g;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v5, v4}, Ljb/b;->j0(Llb/e;)Z

    move-result v10

    if-eqz v10, :cond_4a

    move-object v10, v7

    goto :goto_22

    :cond_4a
    move-object v10, v8

    :goto_22
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    goto :goto_23

    :cond_4b
    const/4 v10, 0x0

    :goto_23
    if-nez v10, :cond_4c

    goto :goto_21

    :cond_4c
    invoke-interface {v5, v4}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v4

    invoke-interface {v5, v4}, Ljb/b;->w(Llb/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llb/d;

    invoke-virtual {v10, v2, v13}, Lib/c;->y(Lib/L;Llb/d;)Llb/e;

    move-result-object v13

    invoke-interface {v5, v13}, Ljb/b;->W(Llb/e;)Lib/M;

    move-result-object v14

    invoke-interface {v5, v14}, Ljb/b;->l0(Llb/g;)Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lib/L;->a()V

    goto :goto_20

    :cond_4d
    invoke-virtual {v1, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lib/L;->a()V

    const/4 v3, 0x0

    :goto_25
    return v3
.end method

.method public static o(Ljb/b;Llb/d;Llb/d;)V
    .locals 1

    invoke-interface {p0, p1}, Ljb/b;->c0(Llb/d;)Lib/A;

    move-result-object p1

    instance-of v0, p1, Llb/c;

    if-eqz v0, :cond_2

    check-cast p1, Llb/c;

    invoke-interface {p0, p1}, Ljb/b;->I(Llb/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljb/b;->A(Llb/c;)Ljb/i;

    move-result-object v0

    invoke-interface {p0, v0}, Ljb/b;->b0(LVa/b;)Lib/P;

    move-result-object v0

    invoke-interface {p0, v0}, Ljb/b;->k0(Lib/P;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljb/b;->h(Llb/c;)Llb/b;

    move-result-object p1

    sget-object v0, Llb/b;->FOR_SUBTYPING:Llb/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Ljb/b;->a(Llb/d;)Lib/M;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lib/c0;Z)Lib/n;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lib/n;

    if-eqz v0, :cond_0

    check-cast p0, Lib/n;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v0, v0, Lta/S;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Ljb/h;

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v3, v0, Lwa/O;

    if-eqz v3, :cond_2

    check-cast v0, Lwa/O;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwa/O;->e0:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v0, v0, Lta/S;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lib/a0;->e(Lib/w;)Z

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Ljb/g;->l(ZLjb/e;I)Lib/L;

    move-result-object v0

    invoke-static {p0}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object v4

    sget-object v5, Lib/K;->b:Lib/K;

    invoke-static {v0, v4, v5}, Lib/c;->g(Lib/L;Llb/e;Lib/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lib/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lib/r;

    iget-object v1, v0, Lib/r;->U:Lib/A;

    invoke-virtual {v1}, Lib/w;->m()Lib/M;

    move-result-object v1

    iget-object v0, v0, Lib/r;->V:Lib/A;

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lib/n;

    invoke-static {p0}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object p0

    invoke-virtual {p0, v2}, Lib/A;->F(Z)Lib/A;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lib/n;-><init>(Lib/A;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public static final q(Lib/H;Lta/f;Ljava/util/List;)Lib/A;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/i;->Q()Lib/M;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lta/i;->p()Lib/A;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v1, v0, Lta/S;

    if-eqz v1, :cond_1

    check-cast v0, Lta/S;

    invoke-interface {v0}, Lta/i;->p()Lib/A;

    move-result-object v0

    invoke-virtual {v0}, Lib/w;->l1()Lbb/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lta/f;

    if-eqz v1, :cond_8

    invoke-static {v0}, LYa/e;->j(Lta/l;)Lta/A;

    move-result-object v1

    invoke-static {v1}, LYa/e;->i(Lta/A;)V

    sget-object v1, Ljb/f;->a:Ljb/f;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v4, Lk1/ixDc/cCxJYem;->opSzpr:Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Lta/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lwa/x;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lwa/x;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lwa/x;->f(Ljb/f;)Lbb/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, Lta/f;->g1()Lbb/n;

    move-result-object v0

    const-string v1, "this.unsubstitutedMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v0, Lta/f;

    sget-object v2, Lib/N;->b:Lib/e;

    invoke-virtual {v2, p1, p2}, Lib/e;->f(Lib/M;Ljava/util/List;)Lib/S;

    move-result-object v2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lwa/x;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lwa/x;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, Lwa/x;->c(Lib/S;Ljb/f;)Lbb/n;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-interface {v0, v2}, Lta/f;->z(Lib/S;)Lbb/n;

    move-result-object v0

    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lgb/t;

    if-eqz v1, :cond_9

    sget-object v1, Lkb/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lkb/g;

    check-cast v0, Lgb/t;

    check-cast v0, Lwa/l;

    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    iget-object v0, v0, LRa/g;->T:Ljava/lang/String;

    const-string v2, "descriptor.name.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkb/k;->a(Lkb/g;Z[Ljava/lang/String;)Lkb/f;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lib/v;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lib/v;

    iget-object v0, v0, Lib/v;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, Lc0/b0;->a(Ljava/lang/String;Ljava/util/Collection;)Lbb/n;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v6, Lib/x;

    invoke-direct {v6, p0, p1, p2, p3}, Lib/x;-><init>(Lib/H;Lib/M;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lib/e;->t(Lib/H;Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)Lib/A;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lbb/n;Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/B;

    new-instance v7, Lib/x;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lib/x;-><init>(Lbb/n;Lib/H;Lib/M;Ljava/util/List;Z)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lib/B;-><init>(Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)V

    invoke-virtual {p1}, Lob/d;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lib/C;

    invoke-direct {p0, v0, p1}, Lib/C;-><init>(Lib/A;Lib/H;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final t(Lib/H;Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)Lib/A;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/B;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lib/B;-><init>(Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)V

    invoke-virtual {p0}, Lob/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lib/C;

    invoke-direct {p1, v0, p0}, Lib/C;-><init>(Lib/A;Lib/H;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lua/h;Lua/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/b;

    invoke-interface {v0}, Lua/b;->a()LRa/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua/b;

    invoke-interface {p2}, Lua/b;->a()LRa/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lib/M;Ljava/util/List;)Lib/S;
    .locals 3

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/S;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lta/S;->r0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/S;

    invoke-interface {v0}, Lta/i;->Q()Lib/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, LT9/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LT9/C;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lib/G;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lib/G;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lib/u;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lta/S;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lta/S;

    check-cast p2, Ljava/util/Collection;

    new-array v1, v0, [Lib/P;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lib/P;

    invoke-direct {p1, p0, p2, v0}, Lib/u;-><init>([Lta/S;[Lib/P;Z)V

    return-object p1
.end method

.method public h(LC5/Q0;Lib/H;ZIZ)Lib/A;
    .locals 7

    new-instance v0, Lib/F;

    sget-object v1, Lib/d0;->INVARIANT:Lib/d0;

    iget-object v2, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lgb/t;

    invoke-virtual {v2}, Lgb/t;->X1()Lib/A;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lib/e;->i(Lib/P;LC5/Q0;Lta/S;I)Lib/P;

    move-result-object p4

    invoke-virtual {p4}, Lib/P;->b()Lib/w;

    move-result-object v0

    const-string v3, "expandedProjection.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lib/c;->b(Lib/w;)Lib/A;

    move-result-object v0

    invoke-static {v0}, Lib/c;->j(Lib/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lib/P;->a()Lib/d0;

    invoke-virtual {v0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object p4

    invoke-static {p2}, Lib/j;->a(Lib/H;)Lua/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lib/e;->a(Lua/h;Lua/h;)V

    invoke-static {v0}, Lib/c;->j(Lib/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lib/c;->j(Lib/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lib/w;->l()Lib/H;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lib/w;->l()Lib/H;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lob/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lob/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lib/H;->U:Lc0/A0;

    iget-object v3, v3, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "idPerType.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, Lob/d;->T:Lob/a;

    invoke-virtual {v5, v4}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/i;

    iget-object v6, p0, Lob/d;->T:Lob/a;

    invoke-virtual {v6, v4}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/i;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lib/i;

    iget-object v4, v4, Lib/i;->a:Lua/h;

    iget-object v5, v5, Lib/i;->a:Lua/h;

    invoke-static {v4, v5}, Ls7/B3;->a(Lua/h;Lua/h;)Lua/h;

    move-result-object v4

    invoke-direct {v6, v4}, Lib/i;-><init>(Lua/h;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, Lib/i;

    iget-object v5, v5, Lib/i;->a:Lua/h;

    iget-object v4, v4, Lib/i;->a:Lua/h;

    invoke-static {v5, v4}, Ls7/B3;->a(Lua/h;Lua/h;)Lua/h;

    move-result-object v4

    invoke-direct {v6, v4}, Lib/i;-><init>(Lua/h;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {p4, v4}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lib/a0;->i(Lib/A;Z)Lib/A;

    move-result-object p0

    if-eqz p5, :cond_9

    iget-object p4, v2, Lgb/t;->Z:Lwa/e;

    const/4 p5, 0x0

    sget-object p5, Le8/SZI/xOUxaEsnWZTvJ;->Ntrbrdoc:Ljava/lang/String;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lbb/m;->b:Lbb/m;

    iget-object p1, p1, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, Lib/e;->s(Lbb/n;Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object p1

    invoke-static {p0, p1}, Lib/c;->A(Lib/A;Lib/A;)Lib/A;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(Lib/P;LC5/Q0;Lta/S;I)Lib/P;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lgb/t;

    if-gt v8, v0, :cond_1e

    invoke-virtual {p1}, Lib/P;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lib/a0;->j(Lta/S;)Lib/F;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lib/P;->b()Lib/w;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lib/M;->u()Lta/i;

    move-result-object v2

    instance-of v3, v2, Lta/S;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v7, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/P;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_c

    invoke-virtual {p1}, Lib/P;->b()Lib/w;

    move-result-object v0

    invoke-virtual {v0}, Lib/w;->x()Lib/c0;

    move-result-object v0

    invoke-static {v0}, Lib/c;->b(Lib/w;)Lib/A;

    move-result-object v9

    invoke-static {v9}, Lib/c;->j(Lib/w;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lmb/a;->V:Lmb/a;

    invoke-static {v9, v0, v4}, Lib/a0;->c(Lib/w;Lfa/k;Lrb/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v1

    invoke-interface {v0}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, Lta/S;

    if-eqz v2, :cond_3

    move-object v1, p1

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lgb/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lgb/t;

    invoke-virtual {p2, v1}, LC5/Q0;->G(Lgb/t;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lib/F;

    sget-object v2, Lib/d0;->INVARIANT:Lib/d0;

    sget-object v3, Lkb/j;->RECURSIVE_TYPE_ALIAS:Lkb/j;

    check-cast v1, Lwa/l;

    invoke-virtual {v1}, Lwa/l;->getName()LRa/g;

    move-result-object v1

    iget-object v1, v1, LRa/g;->T:Ljava/lang/String;

    const-string v4, "typeDescriptor.name.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v10, Lib/P;

    invoke-interface {v0}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/S;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v10, p2, v3, v12}, Lib/e;->i(Lib/P;LC5/Q0;Lta/S;I)Lib/P;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_1

    :cond_5
    invoke-static {}, LT9/p;->l()V

    throw v4

    :cond_6
    invoke-static {p2, v1, v5}, Lib/c;->e(LC5/Q0;Lgb/t;Ljava/util/List;)LC5/Q0;

    move-result-object v1

    invoke-virtual {v9}, Lib/w;->l()Lib/H;

    move-result-object v2

    invoke-virtual {v9}, Lib/w;->o()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lib/e;->h(LC5/Q0;Lib/H;ZIZ)Lib/A;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, Lib/e;->u(Lib/A;LC5/Q0;I)Lib/A;

    move-result-object v1

    invoke-static {v0, v1}, Lib/c;->A(Lib/A;Lib/A;)Lib/A;

    move-result-object v0

    new-instance v1, Lib/F;

    invoke-virtual {p1}, Lib/P;->a()Lib/d0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9, p2, v8}, Lib/e;->u(Lib/A;LC5/Q0;I)Lib/A;

    move-result-object v0

    invoke-static {v0}, Lib/X;->d(Lib/w;)Lib/X;

    invoke-virtual {v0}, Lib/w;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v2, Lib/P;

    invoke-virtual {v2}, Lib/P;->c()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Lib/P;->b()Lib/w;

    move-result-object v2

    const-string v6, "substitutedArgument.type"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmb/a;->U:Lmb/a;

    invoke-static {v2, v6, v4}, Lib/a0;->c(Lib/w;Lfa/k;Lrb/g;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/P;

    invoke-virtual {v9}, Lib/w;->m()Lib/M;

    move-result-object v2

    invoke-interface {v2}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/S;

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    invoke-static {}, LT9/p;->l()V

    throw v4

    :cond_a
    new-instance v1, Lib/F;

    invoke-virtual {p1}, Lib/P;->a()Lib/d0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v0, p1

    :goto_5
    return-object v0

    :cond_c
    invoke-virtual {v2}, Lib/P;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lib/a0;->j(Lta/S;)Lib/F;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v2}, Lib/P;->b()Lib/w;

    move-result-object v3

    invoke-virtual {v3}, Lib/w;->x()Lib/c0;

    move-result-object v3

    invoke-virtual {v2}, Lib/P;->a()Lib/d0;

    move-result-object v2

    const-string v5, "argument.projectionKind"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/P;->a()Lib/d0;

    move-result-object v5

    const-string v7, "underlyingProjection.projectionKind"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeAlias"

    if-ne v5, v2, :cond_e

    goto :goto_6

    :cond_e
    sget-object v8, Lib/d0;->INVARIANT:Lib/d0;

    if-ne v5, v8, :cond_f

    goto :goto_6

    :cond_f
    if-ne v2, v8, :cond_10

    move-object v2, v5

    goto :goto_6

    :cond_10
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Lta/S;->L0()Lib/d0;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    sget-object v5, Lib/d0;->INVARIANT:Lib/d0;

    :cond_12
    const-string v8, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v2, :cond_13

    goto :goto_7

    :cond_13
    sget-object v8, Lib/d0;->INVARIANT:Lib/d0;

    if-ne v5, v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v2, v8, :cond_15

    move-object v2, v8

    goto :goto_7

    :cond_15
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v1

    invoke-virtual {v3}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lib/e;->a(Lua/h;Lua/h;)V

    invoke-static {v3}, Lib/c;->b(Lib/w;)Lib/A;

    move-result-object v1

    invoke-virtual {v0}, Lib/w;->o()Z

    move-result v3

    invoke-static {v1, v3}, Lib/a0;->i(Lib/A;Z)Lib/A;

    move-result-object v1

    invoke-virtual {v0}, Lib/w;->l()Lib/H;

    move-result-object v0

    invoke-static {v1}, Lib/c;->j(Lib/w;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-static {v1}, Lib/c;->j(Lib/w;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lib/w;->l()Lib/H;

    move-result-object v0

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v1}, Lib/w;->l()Lib/H;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "other"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lob/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_b

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lib/H;->U:Lc0/A0;

    iget-object v6, v6, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "idPerType.values"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lob/d;->T:Lob/a;

    invoke-virtual {v8, v7}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/i;

    iget-object v9, v3, Lob/d;->T:Lob/a;

    invoke-virtual {v9, v7}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/i;

    if-nez v8, :cond_1b

    if-eqz v7, :cond_1a

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    new-instance v9, Lib/i;

    iget-object v7, v7, Lib/i;->a:Lua/h;

    iget-object v8, v8, Lib/i;->a:Lua/h;

    invoke-static {v7, v8}, Ls7/B3;->a(Lua/h;Lua/h;)Lua/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lib/i;-><init>(Lua/h;)V

    move-object v7, v9

    goto :goto_a

    :cond_1a
    move-object v7, v4

    goto :goto_a

    :cond_1b
    if-nez v7, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v9, Lib/i;

    iget-object v8, v8, Lib/i;->a:Lua/h;

    iget-object v7, v7, Lib/i;->a:Lua/h;

    invoke-static {v8, v7}, Ls7/B3;->a(Lua/h;Lua/h;)Lua/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lib/i;-><init>(Lua/h;)V

    move-object v8, v9

    :goto_9
    move-object v7, v8

    :goto_a
    invoke-static {v5, v7}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    invoke-static {v5}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object v0

    :goto_b
    const/4 v3, 0x1

    invoke-static {v1, v4, v0, v3}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object v1

    :goto_c
    new-instance v0, Lib/F;

    invoke-direct {v0, v1, v2}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lwa/l;

    invoke-virtual {v1}, Lwa/l;->getName()LRa/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u(Lib/A;LC5/Q0;I)Lib/A;
    .locals 8

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-virtual {p1}, Lib/w;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lib/P;

    invoke-interface {v0}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/S;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lib/e;->i(Lib/P;LC5/Q0;Lta/S;I)Lib/P;

    move-result-object v3

    invoke-virtual {v3}, Lib/P;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lib/F;

    invoke-virtual {v3}, Lib/P;->a()Lib/d0;

    move-result-object v7

    invoke-virtual {v3}, Lib/P;->b()Lib/w;

    move-result-object v3

    invoke-virtual {v4}, Lib/P;->b()Lib/w;

    move-result-object v4

    invoke-virtual {v4}, Lib/w;->o()Z

    move-result v4

    invoke-static {v3, v4}, Lib/a0;->h(Lib/w;Z)Lib/w;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, LT9/p;->l()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object p0

    return-object p0
.end method
