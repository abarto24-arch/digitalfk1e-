.class public final Lk1/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lk1/h;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(Lk1/h;JLW9/d;)V
    .locals 0

    iput-object p1, p0, Lk1/e;->U:Lk1/h;

    iput-wide p2, p0, Lk1/e;->V:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance p1, Lk1/e;

    iget-object v0, p0, Lk1/e;->U:Lk1/h;

    iget-wide v1, p0, Lk1/e;->V:J

    invoke-direct {p1, v0, v1, v2, p2}, Lk1/e;-><init>(Lk1/h;JLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lk1/e;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lk1/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lk1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lk1/e;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/e;->U:Lk1/h;

    iput v2, p0, Lk1/e;->T:I

    iget-wide v1, p0, Lk1/e;->V:J

    iget-object p1, p1, Lk1/h;->T:LJ0/d;

    invoke-virtual {p1, v1, v2, p0}, LJ0/d;->b(JLY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
