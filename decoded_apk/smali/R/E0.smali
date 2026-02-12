.class public final LR/E0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LY9/i;

.field public final synthetic V:LR/b0;

.field public final synthetic W:LK0/l;


# direct methods
.method public constructor <init>(Lfa/o;LR/b0;LK0/l;LW9/d;)V
    .locals 0

    check-cast p1, LY9/i;

    iput-object p1, p0, LR/E0;->U:LY9/i;

    iput-object p2, p0, LR/E0;->V:LR/b0;

    iput-object p3, p0, LR/E0;->W:LK0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LR/E0;

    iget-object v0, p0, LR/E0;->V:LR/b0;

    iget-object v1, p0, LR/E0;->U:LY9/i;

    iget-object p0, p0, LR/E0;->W:LK0/l;

    invoke-direct {p1, v1, v0, p0, p2}, LR/E0;-><init>(Lfa/o;LR/b0;LK0/l;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/E0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/E0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/E0;->T:I

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

    iget-object p1, p0, LR/E0;->W:LK0/l;

    iget-wide v3, p1, LK0/l;->c:J

    new-instance p1, Lz0/b;

    invoke-direct {p1, v3, v4}, Lz0/b;-><init>(J)V

    iput v2, p0, LR/E0;->T:I

    iget-object v1, p0, LR/E0;->U:LY9/i;

    iget-object v2, p0, LR/E0;->V:LR/b0;

    invoke-interface {v1, v2, p1, p0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
