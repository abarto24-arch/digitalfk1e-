.class public abstract Le6/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/z;Lr0/b;Lj0/p;I)V
    .locals 3

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0x70

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x51

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LJ3/v;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final b(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Le6/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le6/H;

    iget v1, v0, Le6/H;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6/H;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6/H;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Le6/H;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le6/H;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Le6/H;->U:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p1, v0, Le6/H;->T:Ljava/lang/Object;

    check-cast p1, Ly6/h;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Le6/H;->W:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p1, v0, Le6/H;->V:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/w;

    iget-object v2, v0, Le6/H;->U:Ljava/lang/Object;

    check-cast v2, Ly6/h;

    iget-object v5, v0, Le6/H;->T:Ljava/lang/Object;

    check-cast v5, LN5/d;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Le6/H;->W:Ljava/lang/Object;

    check-cast p0, Ly6/h;

    iget-object p1, v0, Le6/H;->V:Ljava/lang/Object;

    check-cast p1, LN5/d;

    iget-object v2, v0, Le6/H;->U:Ljava/lang/Object;

    check-cast v2, Li6/e;

    iget-object v6, v0, Le6/H;->T:Ljava/lang/Object;

    check-cast v6, Le6/y;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    move-object v2, v9

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Le6/y;->a:Ln6/a;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LN5/o;->d:LQ5/a;

    invoke-virtual {p2, v2}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN5/d;

    if-nez p2, :cond_5

    sget-object p2, LN5/c;->d:LN5/c;

    :cond_5
    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    const-string v7, "httpTraceMiddleware"

    invoke-static {v2, v7}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v2

    sget-object v7, LN5/c;->e:LN5/c;

    invoke-virtual {p2, v7}, LN5/d;->a(LN5/d;)Z

    move-result v7

    sget-object v8, LN5/c;->f:LN5/c;

    if-nez v7, :cond_6

    invoke-virtual {p2, v8}, LN5/d;->a(LN5/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, p0, Le6/y;->b:Ljava/lang/Object;

    check-cast v7, Lf6/b;

    invoke-virtual {p2, v8}, LN5/d;->a(LN5/d;)Z

    move-result v8

    iput-object p0, v0, Le6/H;->T:Ljava/lang/Object;

    iput-object p1, v0, Le6/H;->U:Ljava/lang/Object;

    iput-object p2, v0, Le6/H;->V:Ljava/lang/Object;

    iput-object v2, v0, Le6/H;->W:Ljava/lang/Object;

    iput v6, v0, Le6/H;->Y:I

    invoke-static {v7, v8, v0}, Lr7/a5;->d(Lf6/b;ZLY9/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v9, v6

    move-object v6, p0

    move-object p0, v2

    goto :goto_1

    :goto_2
    check-cast v2, Ljava/lang/String;

    new-instance v7, LH5/o;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v8}, LH5/o;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v3, v7}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    move-object v2, p0

    move-object p0, v6

    :cond_8
    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Le6/H;->T:Ljava/lang/Object;

    iput-object v2, v0, Le6/H;->U:Ljava/lang/Object;

    iput-object v6, v0, Le6/H;->V:Ljava/lang/Object;

    iput-object v6, v0, Le6/H;->W:Ljava/lang/Object;

    iput v5, v0, Le6/H;->Y:I

    invoke-interface {p1, p0, v0}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, p2

    move-object p1, v6

    move-object p2, p0

    move-object p0, p1

    :goto_3
    iput-object p2, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    sget-object p0, LN5/c;->g:LN5/c;

    invoke-virtual {v5, p0}, LN5/d;->a(LN5/d;)Z

    move-result p0

    sget-object p2, LN5/c;->h:LN5/c;

    if-nez p0, :cond_b

    invoke-virtual {v5, p2}, LN5/d;->a(LN5/d;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, LJ4/E;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LJ4/E;-><init>(Lkotlin/jvm/internal/w;I)V

    invoke-interface {v2, v3, p0}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object p0, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Lb6/o;

    iget-object p0, p0, Lb6/o;->U:Lg6/a;

    invoke-virtual {v5, p2}, LN5/d;->a(LN5/d;)Z

    move-result p2

    iput-object v2, v0, Le6/H;->T:Ljava/lang/Object;

    iput-object p1, v0, Le6/H;->U:Ljava/lang/Object;

    iput-object v3, v0, Le6/H;->V:Ljava/lang/Object;

    iput-object v3, v0, Le6/H;->W:Ljava/lang/Object;

    iput v4, v0, Le6/H;->Y:I

    invoke-static {p0, p2, v0}, Lr7/p5;->b(Lg6/a;ZLY9/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, p1

    move-object p1, v2

    :goto_5
    check-cast p2, LS9/j;

    iget-object v0, p2, LS9/j;->T:Ljava/lang/Object;

    check-cast v0, Lg6/a;

    iget-object p2, p2, LS9/j;->U:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, Lb6/o;

    invoke-static {v1, v0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v0, LH5/o;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LH5/o;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v3, v0}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    move-object p1, p0

    :goto_6
    iget-object v1, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :goto_7
    return-object v1
.end method

.method public static final c(Ll/a;)LCa/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCa/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lta/p;->f(Ll/a;)LCa/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method
