.class public final LW/j;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LW/K;

.field public final synthetic V:LP/z;


# direct methods
.method public constructor <init>(LW/K;LP/z;LW9/d;)V
    .locals 0

    iput-object p1, p0, LW/j;->U:LW/K;

    iput-object p2, p0, LW/j;->V:LP/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LW/j;

    iget-object v0, p0, LW/j;->U:LW/K;

    iget-object p0, p0, LW/j;->V:LP/z;

    invoke-direct {p1, v0, p0, p2}, LW/j;-><init>(LW/K;LP/z;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LW/j;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LW/j;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LW/j;->T:I

    iget-object v2, p0, LW/j;->U:LW/K;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lh8/Ey/VjRzAmSGvrfddB;->aMcL:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, v2, LW/K;->b:LP/d;

    iget-object p1, p1, LP/d;->d:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LW/j;->V:LP/z;

    if-eqz p1, :cond_3

    instance-of p1, v1, LP/Z;

    if-eqz p1, :cond_2

    check-cast v1, LP/Z;

    goto :goto_0

    :cond_2
    sget-object p1, LW/l;->a:LP/Z;

    move-object v1, p1

    :cond_3
    :goto_0
    move-object v6, v1

    :try_start_1
    iget-object v4, v2, LW/K;->b:LP/d;

    iget-wide v7, v2, LW/K;->c:J

    new-instance v5, Li1/g;

    invoke-direct {v5, v7, v8}, Li1/g;-><init>(J)V

    iput v3, p0, LW/j;->T:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LP/d;->b(LP/d;Ljava/lang/Object;LP/k;LU2/n0;LW9/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v2, LW/K;->d:Lj0/X;

    invoke-virtual {p1, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
