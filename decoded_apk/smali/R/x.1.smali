.class public final LR/x;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lc0/W;

.field public final synthetic X:Lc0/X;

.field public final synthetic Y:Lc0/X;

.field public final synthetic Z:Lc0/Y;


# direct methods
.method public constructor <init>(LW9/d;Lc0/W;Lc0/X;Lc0/X;Lc0/Y;)V
    .locals 0

    iput-object p2, p0, LR/x;->W:Lc0/W;

    iput-object p3, p0, LR/x;->X:Lc0/X;

    iput-object p4, p0, LR/x;->Y:Lc0/X;

    iput-object p5, p0, LR/x;->Z:Lc0/Y;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LR/x;

    iget-object v4, p0, LR/x;->Y:Lc0/X;

    iget-object v5, p0, LR/x;->Z:Lc0/Y;

    iget-object v2, p0, LR/x;->W:Lc0/W;

    iget-object v3, p0, LR/x;->X:Lc0/X;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LR/x;-><init>(LW9/d;Lc0/W;Lc0/X;Lc0/X;Lc0/Y;)V

    iput-object p1, v6, LR/x;->V:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/x;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/x;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/x;->U:I

    iget-object v2, p0, LR/x;->Y:Lc0/X;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LR/x;->V:Ljava/lang/Object;

    check-cast v0, LK0/A;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LR/x;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LR/x;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    :try_start_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/x;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK0/A;

    :try_start_3
    iput-object v1, p0, LR/x;->V:Ljava/lang/Object;

    iput v4, p0, LR/x;->U:I

    invoke-static {v1, p0, v3}, LR/Y0;->c(LK0/A;LY9/a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LK0/l;

    iget-wide v6, p1, LK0/l;->a:J

    iput-object v1, p0, LR/x;->V:Ljava/lang/Object;

    iput v3, p0, LR/x;->U:I

    invoke-static {v1, v6, v7, p0}, LR/z;->b(LK0/A;JLY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LK0/l;

    if-eqz p1, :cond_b

    iget-object v3, p0, LR/x;->W:Lc0/W;

    iget-wide v6, p1, LK0/l;->c:J

    new-instance v8, Lz0/b;

    invoke-direct {v8, v6, v7}, Lz0/b;-><init>(J)V

    invoke-virtual {v3, v8}, Lc0/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p1, LK0/l;->a:J

    new-instance p1, LO/B;

    iget-object v3, p0, LR/x;->Z:Lc0/Y;

    const/16 v8, 0xb

    invoke-direct {p1, v8, v3}, LO/B;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LR/x;->V:Ljava/lang/Object;

    iput v5, p0, LR/x;->U:I

    invoke-static {v1, v6, v7, p1, p0}, LR/z;->c(LK0/A;JLfa/k;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, LK0/A;->Y:LK0/C;

    iget-object p1, p1, LK0/C;->W:LK0/g;

    iget-object p1, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/l;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LK0/l;->b()Z

    move-result v6

    if-nez v6, :cond_7

    iget-boolean v6, v5, LK0/l;->g:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, LK0/l;->d:Z

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v5}, LK0/l;->a()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget-object p0, p0, LR/x;->X:Lc0/X;

    invoke-virtual {p0}, Lc0/X;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lc0/X;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_6
    invoke-virtual {v2}, Lc0/X;->invoke()Ljava/lang/Object;

    throw p0
.end method
