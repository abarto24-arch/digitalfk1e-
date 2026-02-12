.class public abstract Ls7/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNb/J;

    sget-object v3, LNb/J;->HTTP_1_0:LNb/J;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNb/J;

    invoke-virtual {v1}, LNb/J;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final b(Lxb/p;Lfa/a;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxb/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb/n;

    iget v1, v0, Lxb/n;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb/n;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb/n;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lxb/n;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lxb/n;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxb/n;->T:Lfa/a;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    sget-object v2, Lvb/s;->U:Lvb/s;

    invoke-interface {p2, v2}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lxb/n;->T:Lfa/a;

    iput v3, v0, Lxb/n;->V:I

    new-instance p2, Lvb/g;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {p2}, Lvb/g;->s()V

    new-instance v0, LD5/h;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p2}, LD5/h;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lxb/o;

    invoke-virtual {p0, v0}, Lxb/o;->h0(LD5/h;)V

    invoke-virtual {p2}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 3

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ls7/i4;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lec/h;->k0(I)V

    invoke-virtual {v0, v1}, Lec/h;->o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lec/h;->U:J

    invoke-virtual {v0, v1, v2}, Lec/h;->X(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
