.class public abstract Ls7/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/b;Lj0/p;I)V
    .locals 9

    const/4 v0, 0x1

    const v1, 0x282f3fa8

    invoke-virtual {p1, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ls0/k;->a:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/i;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/B;->T:LX/B;

    new-instance v5, LX/A;

    invoke-direct {v5, v2, v0}, LX/A;-><init>(Ls0/i;I)V

    sget-object v6, Ls0/l;->a:Lq2/n;

    new-instance v6, Lq2/n;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4, v5}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LSb/d;

    const/16 v4, 0xe

    invoke-direct {v5, v4, v2}, LSb/d;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x48

    const/4 v8, 0x4

    move-object v4, v6

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C;

    invoke-virtual {v1, v2}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v1

    filled-new-array {v1}, [Lj0/e0;

    move-result-object v1

    new-instance v3, LE0/Q;

    invoke-direct {v3, v2, p0, p2}, LE0/Q;-><init>(LX/C;Lr0/b;I)V

    const v2, 0x6f1942e8

    invoke-static {p1, v2, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p1, v3}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, LR2/t;

    invoke-direct {v1, p0, p2, v0}, LR2/t;-><init>(Lr0/b;II)V

    iput-object v1, p1, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltb/k;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lx4/d;->W:Lx4/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, " "

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    sget-object v3, Lr4/Rc/BqjXFuKR;->nEsxsXH:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
