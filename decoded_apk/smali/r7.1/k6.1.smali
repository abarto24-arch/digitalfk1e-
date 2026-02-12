.class public abstract Lr7/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/A;LY9/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LR/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/V;

    iget v1, v0, LR/V;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/V;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/V;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, LR/V;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/V;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/V;->T:LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK0/A;->Y:LK0/C;

    iget-object p1, p1, LK0/C;->W:LK0/g;

    iget-object p1, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK0/l;

    iget-boolean v6, v6, LK0/l;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    sget-object p1, LK0/h;->Final:LK0/h;

    iput-object p0, v0, LR/V;->T:LK0/A;

    iput v3, v0, LR/V;->V:I

    invoke-virtual {p0, p1, v0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, LK0/g;

    iget-object p1, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK0/l;

    iget-boolean v6, v6, LK0/l;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public static final b(LK0/C;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    new-instance v1, LR/W;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LR/W;-><init>(LW9/i;Lfa/n;LW9/d;)V

    invoke-virtual {p0, v1, p2}, LK0/C;->T1(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lk2/A;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/b;->c0:Lk2/b;

    invoke-static {p0, v0}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v0

    sget-object v1, Lk2/b;->d0:Lk2/b;

    invoke-static {v0, v1}, Lsb/k;->m(Lsb/i;Lfa/k;)Lsb/f;

    move-result-object v0

    invoke-static {v0}, Lsb/k;->f(Lsb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
