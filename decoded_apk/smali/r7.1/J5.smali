.class public abstract Lr7/J5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ/p;LA0/E;)Lv0/o;
    .locals 3

    sget-object v0, Lv0/l;->T:Lv0/l;

    const-string v1, "border"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ/p;->b:LA0/H;

    new-instance v2, LQ/l;

    iget p0, p0, LQ/p;->a:F

    invoke-direct {v2, p0, p1, v1}, LQ/l;-><init>(FLA0/E;LA0/H;)V

    invoke-static {v0, v2}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LF6/q;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Li5/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li5/c;

    iget v1, v0, Li5/c;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/c;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, Li5/c;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li5/c;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li5/c;->T:LB6/g;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p1, LB6/c;->INTERNAL:LB6/c;

    sget-object v2, LW9/j;->T:LW9/j;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    invoke-static {v4}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v4

    invoke-interface {v4}, Lw6/g;->c()LB6/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    invoke-static {v4}, Ls7/f4;->c(LW9/i;)Lx6/d;

    const-string v4, "spanKind"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LB6/g;->b:LB6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LB6/f;->b:LB6/e;

    :try_start_1
    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    sget-object v5, Lw6/h;->V:Lr9/a;

    invoke-interface {v4, v5}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v4

    check-cast v4, Lw6/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lw6/h;->U:Lw6/g;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lw6/g;->b()Lx6/d;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v4, Lx6/a;->a:Lx6/d;

    goto :goto_3

    :goto_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_8

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    new-instance v2, Lx6/f;

    invoke-direct {v2, v4}, Lx6/f;-><init>(Lx6/d;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    sget-object v6, Lx6/f;->V:Lx6/d;

    invoke-interface {v4, v6}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v4

    check-cast v4, Lx6/f;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_4
    new-instance v4, LB6/h;

    invoke-direct {v4, p1}, LB6/h;-><init>(LB6/e;)V

    invoke-static {v4, v2}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object v2

    new-instance v4, Li5/b;

    invoke-direct {v4, p1, v5, p0}, Li5/b;-><init>(LB6/e;LW9/d;LF6/q;)V

    iput-object p1, v0, Li5/c;->T:LB6/g;

    iput v3, v0, Li5/c;->V:I

    invoke-static {v2, v4, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :goto_6
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    const-string v0, "cancelled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    sget-object v0, LB6/d;->ERROR:LB6/d;

    move-object v1, p0

    check-cast v1, LB6/e;

    invoke-virtual {v1, v0}, LB6/e;->f(LB6/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, p1}, LD5/l;->a(LB6/e;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public static final c(Ljava/lang/String;LF6/q;)Ljava/lang/String;
    .locals 5

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Ltb/k;->X(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, LF6/y;

    invoke-virtual {p1}, LF6/y;->b()LF6/l;

    move-result-object v0

    sget-object v1, Li5/a;->a:[I

    iget-object v0, v0, LF6/l;->a:LF6/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "user.home"

    const-string v3, "HOME"

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    invoke-virtual {p1, v3}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "USERPROFILE"

    invoke-virtual {p1, v0}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    sget-object v0, Lcom/amplifyframework/predictions/LB/Mupir;->dbOmf:Ljava/lang/String;

    invoke-virtual {p1, v0}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HOMEPATH"

    invoke-virtual {p1, v3}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to determine user home directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(FJ)J
    .locals 2

    invoke-static {p1, p2}, Lz0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lz0/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ls7/C4;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
