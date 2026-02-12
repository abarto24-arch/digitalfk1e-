.class public final LR/z0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:J

.field public U:I

.field public synthetic V:J

.field public final synthetic W:LR/A0;


# direct methods
.method public constructor <init>(LR/A0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/z0;->W:LR/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LR/z0;

    iget-object p0, p0, LR/z0;->W:LR/A0;

    invoke-direct {v0, p0, p2}, LR/z0;-><init>(LR/A0;LW9/d;)V

    check-cast p1, Li1/m;

    iget-wide p0, p1, Li1/m;->a:J

    iput-wide p0, v0, LR/z0;->V:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/m;

    iget-wide v0, p1, Li1/m;->a:J

    check-cast p2, LW9/d;

    new-instance p1, Li1/m;

    invoke-direct {p1, v0, v1}, Li1/m;-><init>(J)V

    invoke-virtual {p0, p1, p2}, LR/z0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/z0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, LR/z0;->U:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LR/z0;->W:LR/A0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LR/z0;->T:J

    iget-wide v2, p0, LR/z0;->V:J

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, LR/z0;->T:J

    iget-wide v7, p0, LR/z0;->V:J

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, LR/z0;->V:J

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-wide v7, p0, LR/z0;->V:J

    iget-object v0, v4, LR/A0;->c:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d;

    iput-wide v7, p0, LR/z0;->V:J

    iput v3, p0, LR/z0;->U:I

    invoke-virtual {v0, v7, v8, p0}, LJ0/d;->b(JLY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, Li1/m;

    iget-wide v9, v0, Li1/m;->a:J

    invoke-static {v7, v8, v9, v10}, Li1/m;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, LR/z0;->V:J

    iput-wide v9, p0, LR/z0;->T:J

    iput v2, p0, LR/z0;->U:I

    invoke-virtual {v4, v9, v10, p0}, LR/A0;->b(JLY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, Li1/m;

    iget-wide v9, v0, Li1/m;->a:J

    iget-object v0, v4, LR/A0;->c:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d;

    invoke-static {v2, v3, v9, v10}, Li1/m;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, LR/z0;->V:J

    iput-wide v9, p0, LR/z0;->T:J

    iput v1, p0, LR/z0;->U:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJ0/d;->a(JJLY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Li1/m;

    iget-wide v0, v0, Li1/m;->a:J

    invoke-static {v9, v10, v0, v1}, Li1/m;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Li1/m;->d(JJ)J

    move-result-wide v0

    new-instance v2, Li1/m;

    invoke-direct {v2, v0, v1}, Li1/m;-><init>(J)V

    return-object v2
.end method
