.class public final Lc0/T;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LK0/C;

.field public final synthetic V:Lc0/f0;


# direct methods
.method public constructor <init>(LK0/C;Lc0/f0;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lc0/T;->U:LK0/C;

    iput-object p2, p0, Lc0/T;->V:Lc0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Lc0/T;

    iget-object v0, p0, Lc0/T;->U:LK0/C;

    iget-object p0, p0, Lc0/T;->V:Lc0/f0;

    invoke-direct {p1, v0, p0, p2}, Lc0/T;-><init>(LK0/C;Lc0/f0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc0/T;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc0/T;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lc0/T;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, p0, Lc0/T;->T:I

    new-instance p1, Lc0/Z;

    const/4 v1, 0x0

    iget-object v3, p0, Lc0/T;->V:Lc0/f0;

    invoke-direct {p1, v3, v1}, Lc0/Z;-><init>(Lc0/f0;LW9/d;)V

    iget-object v1, p0, Lc0/T;->U:LK0/C;

    invoke-static {v1, p1, p0}, Lr7/k6;->b(LK0/C;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
