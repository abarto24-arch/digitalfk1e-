.class public final Lc0/l0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ld0/x;


# direct methods
.method public constructor <init>(Ld0/x;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lc0/l0;->V:Ld0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Lc0/l0;

    iget-object p0, p0, Lc0/l0;->V:Ld0/x;

    invoke-direct {v0, p0, p2}, Lc0/l0;-><init>(Ld0/x;LW9/d;)V

    iput-object p1, v0, Lc0/l0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/C;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc0/l0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc0/l0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LS9/y;->a:LS9/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, p0, Lc0/l0;->T:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/l0;->U:Ljava/lang/Object;

    check-cast p1, LK0/C;

    iput v1, p0, Lc0/l0;->T:I

    iget-object v4, p0, Lc0/l0;->V:Ld0/x;

    new-instance v7, Lc0/W;

    invoke-direct {v7, v4, v2}, Lc0/W;-><init>(Lc0/f0;I)V

    new-instance v8, Lc0/X;

    invoke-direct {v8, v4, v2}, Lc0/X;-><init>(Lc0/f0;I)V

    new-instance v9, Lc0/X;

    invoke-direct {v9, v4, v1}, Lc0/X;-><init>(Lc0/f0;I)V

    new-instance v10, Lc0/Y;

    invoke-direct {v10, v4, v2}, Lc0/Y;-><init>(Lc0/f0;I)V

    sget-object v1, LR/z;->a:LR/s;

    new-instance v1, LR/x;

    const/4 v6, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LR/x;-><init>(LW9/d;Lc0/W;Lc0/X;Lc0/X;Lc0/Y;)V

    invoke-static {p1, v1, p0}, Lr7/k6;->b(LK0/C;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    return-object v0
.end method
