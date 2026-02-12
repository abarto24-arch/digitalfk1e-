.class public final LK0/z;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:J

.field public final synthetic V:LK0/A;


# direct methods
.method public constructor <init>(JLK0/A;LW9/d;)V
    .locals 0

    iput-wide p1, p0, LK0/z;->U:J

    iput-object p3, p0, LK0/z;->V:LK0/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LK0/z;

    iget-wide v0, p0, LK0/z;->U:J

    iget-object p0, p0, LK0/z;->V:LK0/A;

    invoke-direct {p1, v0, v1, p0, p2}, LK0/z;-><init>(JLK0/A;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LK0/z;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LK0/z;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LK0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LK0/z;->T:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, LK0/z;->U:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, LK0/z;->T:I

    invoke-static {v8, v9, p0}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v6, p0, LK0/z;->T:I

    invoke-static {v2, v3, p0}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, LK0/z;->V:LK0/A;

    iget-object p0, p0, LK0/A;->V:Lvb/g;

    if-eqz p0, :cond_5

    new-instance p1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
