.class public final LQ/B;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:LT/n;

.field public U:I

.field public final synthetic V:Lj0/U;

.field public final synthetic W:J

.field public final synthetic X:LT/l;

.field public final synthetic Y:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;JLT/l;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/B;->V:Lj0/U;

    iput-wide p2, p0, LQ/B;->W:J

    iput-object p4, p0, LQ/B;->X:LT/l;

    iput-object p5, p0, LQ/B;->Y:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance p1, LQ/B;

    iget-object v1, p0, LQ/B;->V:Lj0/U;

    iget-wide v2, p0, LQ/B;->W:J

    iget-object v4, p0, LQ/B;->X:LT/l;

    iget-object v5, p0, LQ/B;->Y:Lj0/U;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LQ/B;-><init>(Lj0/U;JLT/l;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/B;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/B;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/B;->U:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQ/B;->T:LT/n;

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

    iget-object p1, p0, LQ/B;->V:Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/a;

    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-wide v4, LQ/D;->a:J

    iput v3, p0, LQ/B;->U:I

    invoke-static {v4, v5, p0}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, LT/n;

    iget-wide v3, p0, LQ/B;->W:J

    invoke-direct {p1, v3, v4}, LT/n;-><init>(J)V

    iput-object p1, p0, LQ/B;->T:LT/n;

    iput v2, p0, LQ/B;->U:I

    iget-object v1, p0, LQ/B;->X:LT/l;

    invoke-virtual {v1, p1, p0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p0, p0, LQ/B;->Y:Lj0/U;

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
