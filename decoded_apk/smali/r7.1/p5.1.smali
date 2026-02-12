.class public abstract Lr7/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lg6/a;ZLY9/c;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lg6/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg6/b;

    iget v1, v0, Lg6/b;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6/b;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/b;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lg6/b;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lg6/b;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg6/b;->V:Lg6/a;

    iget-object p1, v0, Lg6/b;->U:Li6/o;

    iget-object v0, v0, Lg6/b;->T:Lg6/a;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Li6/o;

    invoke-direct {p2}, Li6/o;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lg6/a;->a:LV5/v;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    new-instance v2, LE6/o;

    const/4 v5, 0x5

    invoke-direct {v2, v5, p2}, LE6/o;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lg6/a;->b:LV5/h;

    invoke-interface {v5, v2}, LQ5/p;->b(Lfa/n;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v4}, Li6/o;->j(ILjava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lg6/a;->c:LV5/l;

    instance-of v2, p1, LY5/a;

    if-eqz v2, :cond_3

    check-cast p1, LY5/a;

    iget-object p1, p1, LY5/a;->a:[B

    invoke-static {p2, p1}, Li6/n;->f(Li6/o;[B)V

    goto :goto_3

    :cond_3
    instance-of v2, p1, LV5/n;

    if-nez v2, :cond_6

    instance-of v2, p1, LV5/k;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p1, p1, LV5/j;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    iput-object p0, v0, Lg6/b;->T:Lg6/a;

    iput-object p2, v0, Lg6/b;->U:Li6/o;

    iput-object p0, v0, Lg6/b;->V:Lg6/a;

    iput v3, v0, Lg6/b;->X:I

    invoke-static {p1, v0}, Ls7/I3;->d(LV5/l;LY9/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, p0

    :goto_2
    check-cast v0, [B

    if-eqz v0, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Li6/o;->f([BII)V

    new-instance p1, LY5/a;

    invoke-direct {p1, v0}, LY5/a;-><init>([B)V

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    new-instance v1, Lg6/a;

    invoke-direct {v1, v0, p0, p1}, Lg6/a;-><init>(LV5/v;LV5/h;LV5/l;)V

    move-object p0, v1

    goto :goto_3

    :cond_8
    move-object p0, p1

    :cond_9
    :goto_3
    iget-object p1, p2, Li6/o;->T:Lec/h;

    invoke-virtual {p1}, Lec/h;->e0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LS9/j;

    invoke-direct {p2, p0, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public abstract a(LO0/h;)Z
.end method

.method public abstract c(LO0/h;)Ljava/lang/Object;
.end method
