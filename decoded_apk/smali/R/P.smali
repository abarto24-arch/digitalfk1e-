.class public final LR/P;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Z

.field public final synthetic W:Lj0/U;

.field public final synthetic X:Lj0/U;

.field public final synthetic Y:LR/Y;

.field public final synthetic Z:Lxb/g;

.field public final synthetic a0:Z


# direct methods
.method public constructor <init>(ZLj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V
    .locals 0

    iput-boolean p1, p0, LR/P;->V:Z

    iput-object p2, p0, LR/P;->W:Lj0/U;

    iput-object p3, p0, LR/P;->X:Lj0/U;

    iput-object p4, p0, LR/P;->Y:LR/Y;

    iput-object p5, p0, LR/P;->Z:Lxb/g;

    iput-boolean p6, p0, LR/P;->a0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 9

    new-instance v8, LR/P;

    iget-object v2, p0, LR/P;->W:Lj0/U;

    iget-object v3, p0, LR/P;->X:Lj0/U;

    iget-object v4, p0, LR/P;->Y:LR/Y;

    iget-boolean v1, p0, LR/P;->V:Z

    iget-object v5, p0, LR/P;->Z:Lxb/g;

    iget-boolean v6, p0, LR/P;->a0:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LR/P;-><init>(ZLj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V

    iput-object p1, v8, LR/P;->U:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/C;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/P;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/P;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/P;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/P;->U:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK0/C;

    iget-boolean p1, p0, LR/P;->V:Z

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    new-instance p1, LR/O;

    iget-object v6, p0, LR/P;->W:Lj0/U;

    iget-object v7, p0, LR/P;->X:Lj0/U;

    iget-object v8, p0, LR/P;->Y:LR/Y;

    iget-object v9, p0, LR/P;->Z:Lxb/g;

    iget-boolean v10, p0, LR/P;->a0:Z

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, LR/O;-><init>(LK0/C;Lj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V

    iput v3, p0, LR/P;->T:I

    invoke-static {p1, p0}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
