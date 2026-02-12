.class public final LWa/t;
.super LWa/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LRa/b;I)V
    .locals 1

    new-instance v0, LWa/f;

    invoke-direct {v0, p1, p2}, LWa/f;-><init>(LRa/b;I)V

    new-instance p1, LWa/r;

    invoke-direct {p1, v0}, LWa/r;-><init>(LWa/f;)V

    invoke-direct {p0, p1}, LWa/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lta/A;)Lib/w;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/H;->U:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/H;->V:Lib/H;

    invoke-interface {p1}, Lta/A;->s()Lqa/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqa/n;->P:LRa/e;

    invoke-virtual {v2}, LRa/e;->g()LRa/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqa/h;->i(LRa/c;)Lta/f;

    move-result-object v1

    new-instance v2, Lib/F;

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LWa/s;

    instance-of v4, v3, LWa/q;

    if-eqz v4, :cond_0

    check-cast p0, LWa/q;

    iget-object p0, p0, LWa/q;->a:Lib/w;

    goto :goto_1

    :cond_0
    instance-of v3, v3, LWa/r;

    if-eqz v3, :cond_3

    check-cast p0, LWa/r;

    iget-object p0, p0, LWa/r;->a:LWa/f;

    iget-object v3, p0, LWa/f;->a:LRa/b;

    invoke-static {p1, v3}, Lta/w;->d(Lta/A;LRa/b;)Lta/f;

    move-result-object v4

    iget p0, p0, LWa/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lkb/j;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkb/j;

    invoke-virtual {v3}, LRa/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lta/f;->p()Lib/A;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls7/t;->k(Lib/w;)Lib/c0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lta/A;->s()Lqa/h;

    move-result-object v5

    sget-object v6, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {v5, v6, v3}, Lqa/h;->h(Lib/d0;Lib/c0;)Lib/A;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lib/F;-><init>(Lib/w;)V

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lib/e;->q(Lib/H;Lta/f;Ljava/util/List;)Lib/A;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
