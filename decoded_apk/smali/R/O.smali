.class public final LR/O;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LK0/C;

.field public final synthetic W:Lj0/U;

.field public final synthetic X:Lj0/U;

.field public final synthetic Y:LR/Y;

.field public final synthetic Z:Lxb/g;

.field public final synthetic a0:Z


# direct methods
.method public constructor <init>(LK0/C;Lj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V
    .locals 0

    iput-object p1, p0, LR/O;->V:LK0/C;

    iput-object p2, p0, LR/O;->W:Lj0/U;

    iput-object p3, p0, LR/O;->X:Lj0/U;

    iput-object p4, p0, LR/O;->Y:LR/Y;

    iput-object p5, p0, LR/O;->Z:Lxb/g;

    iput-boolean p6, p0, LR/O;->a0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 9

    new-instance v8, LR/O;

    iget-object v2, p0, LR/O;->W:Lj0/U;

    iget-object v3, p0, LR/O;->X:Lj0/U;

    iget-object v4, p0, LR/O;->Y:LR/Y;

    iget-object v1, p0, LR/O;->V:LK0/C;

    iget-object v5, p0, LR/O;->Z:Lxb/g;

    iget-boolean v6, p0, LR/O;->a0:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LR/O;-><init>(LK0/C;Lj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V

    iput-object p1, v8, LR/O;->U:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/O;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/O;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/O;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LR/O;->U:Ljava/lang/Object;

    check-cast p0, Lvb/v;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/O;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    :try_start_1
    iget-object v1, p0, LR/O;->V:LK0/C;

    new-instance v11, LR/N;

    iget-object v5, p0, LR/O;->W:Lj0/U;

    iget-object v6, p0, LR/O;->X:Lj0/U;

    iget-object v7, p0, LR/O;->Y:LR/Y;

    iget-object v8, p0, LR/O;->Z:Lxb/g;

    iget-boolean v9, p0, LR/O;->a0:Z

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LR/N;-><init>(Lvb/v;Lj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V

    iput-object p1, p0, LR/O;->U:Ljava/lang/Object;

    iput v2, p0, LR/O;->T:I

    invoke-virtual {v1, v11, p0}, LK0/C;->T1(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lvb/y;->s(Lvb/v;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_3
    throw p1
.end method
