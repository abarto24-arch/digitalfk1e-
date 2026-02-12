.class public final Lk1/d;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Z

.field public final synthetic V:Lk1/h;

.field public final synthetic W:J


# direct methods
.method public constructor <init>(ZLk1/h;JLW9/d;)V
    .locals 0

    iput-boolean p1, p0, Lk1/d;->U:Z

    iput-object p2, p0, Lk1/d;->V:Lk1/h;

    iput-wide p3, p0, Lk1/d;->W:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Lk1/d;

    iget-object v2, p0, Lk1/d;->V:Lk1/h;

    iget-wide v3, p0, Lk1/d;->W:J

    iget-boolean v1, p0, Lk1/d;->U:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk1/d;-><init>(ZLk1/h;JLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lk1/d;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lk1/d;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lk1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lk1/d;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/d;->V:Lk1/h;

    iget-boolean v1, p0, Lk1/d;->U:Z

    if-nez v1, :cond_3

    sget-wide v5, Li1/m;->b:J

    iput v3, p0, Lk1/d;->T:I

    iget-wide v7, p0, Lk1/d;->W:J

    iget-object v4, p1, Lk1/h;->T:LJ0/d;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LJ0/d;->a(JJLY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    sget-wide v4, Li1/m;->b:J

    iput v2, p0, Lk1/d;->T:I

    iget-wide v2, p0, Lk1/d;->W:J

    iget-object v1, p1, Lk1/h;->T:LJ0/d;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LJ0/d;->a(JJLY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
