.class public final LR/L0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LR/H;

.field public final synthetic V:LR/b0;

.field public final synthetic W:LK0/l;


# direct methods
.method public constructor <init>(LR/H;LR/b0;LK0/l;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/L0;->U:LR/H;

    iput-object p2, p0, LR/L0;->V:LR/b0;

    iput-object p3, p0, LR/L0;->W:LK0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LR/L0;

    iget-object v0, p0, LR/L0;->V:LR/b0;

    iget-object v1, p0, LR/L0;->W:LK0/l;

    iget-object p0, p0, LR/L0;->U:LR/H;

    invoke-direct {p1, p0, v0, v1, p2}, LR/L0;-><init>(LR/H;LR/b0;LK0/l;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/L0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/L0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/L0;->T:I

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

    iget-object p1, p0, LR/L0;->W:LK0/l;

    new-instance v1, Lz0/b;

    iget-wide v4, p1, LK0/l;->c:J

    invoke-direct {v1, v4, v5}, Lz0/b;-><init>(J)V

    iput v3, p0, LR/L0;->T:I

    iget-object p1, p0, LR/L0;->V:LR/b0;

    iget-object v3, p0, LR/L0;->U:LR/H;

    invoke-virtual {v3, p1, v1, p0}, LR/H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
