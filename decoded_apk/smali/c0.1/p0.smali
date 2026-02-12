.class public final Lc0/p0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:Lj0/U;

.field public final synthetic W:J

.field public final synthetic X:LT/l;


# direct methods
.method public constructor <init>(Lj0/U;JLT/l;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lc0/p0;->V:Lj0/U;

    iput-wide p2, p0, Lc0/p0;->W:J

    iput-object p4, p0, Lc0/p0;->X:LT/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Lc0/p0;

    iget-wide v2, p0, Lc0/p0;->W:J

    iget-object v4, p0, Lc0/p0;->X:LT/l;

    iget-object v1, p0, Lc0/p0;->V:Lj0/U;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/p0;-><init>(Lj0/U;JLT/l;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc0/p0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc0/p0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lc0/p0;->U:I

    iget-object v2, p0, Lc0/p0;->X:LT/l;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lc0/p0;->V:Lj0/U;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lc0/p0;->T:Ljava/lang/Object;

    check-cast p0, LT/n;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/p0;->T:Ljava/lang/Object;

    check-cast v1, Lj0/U;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/n;

    if-eqz p1, :cond_4

    new-instance v1, LT/m;

    invoke-direct {v1, p1}, LT/m;-><init>(LT/n;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, Lc0/p0;->T:Ljava/lang/Object;

    iput v4, p0, Lc0/p0;->U:I

    invoke-virtual {v2, v1, p0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, LT/n;

    iget-wide v6, p0, Lc0/p0;->W:J

    invoke-direct {p1, v6, v7}, LT/n;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, Lc0/p0;->T:Ljava/lang/Object;

    iput v3, p0, Lc0/p0;->U:I

    invoke-virtual {v2, p1, p0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_1
    move-object p1, p0

    :cond_6
    invoke-interface {v5, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
