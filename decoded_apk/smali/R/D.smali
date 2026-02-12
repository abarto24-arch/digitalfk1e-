.class public final LR/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/o;

.field public final b:Lfa/o;

.field public final c:Lj0/U;

.field public final d:LT/l;


# direct methods
.method public constructor <init>(Lfa/o;Lfa/o;Lj0/U;LT/l;)V
    .locals 1

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/D;->a:Lfa/o;

    iput-object p2, p0, LR/D;->b:Lfa/o;

    iput-object p3, p0, LR/D;->c:Lj0/U;

    iput-object p4, p0, LR/D;->d:LT/l;

    return-void
.end method


# virtual methods
.method public final a(Lvb/v;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LR/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR/A;

    iget v1, v0, LR/A;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/A;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/A;

    invoke-direct {v0, p0, p2}, LR/A;-><init>(LR/D;LY9/c;)V

    :goto_0
    iget-object p2, v0, LR/A;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/A;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LR/A;->U:Lvb/v;

    iget-object p0, v0, LR/A;->T:LR/D;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, LR/D;->c:Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT/b;

    if-eqz p2, :cond_5

    iget-object v2, p0, LR/D;->d:LT/l;

    if-eqz v2, :cond_4

    new-instance v6, LT/a;

    invoke-direct {v6, p2}, LT/a;-><init>(LT/b;)V

    iput-object p0, v0, LR/A;->T:LR/D;

    iput-object p1, v0, LR/A;->U:Lvb/v;

    iput v4, v0, LR/A;->X:I

    invoke-virtual {v2, v6, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, LR/D;->c:Lj0/U;

    invoke-interface {p2, v5}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-wide v6, Li1/m;->b:J

    new-instance p2, Li1/m;

    invoke-direct {p2, v6, v7}, Li1/m;-><init>(J)V

    iput-object v5, v0, LR/A;->T:LR/D;

    iput-object v5, v0, LR/A;->U:Lvb/v;

    iput v3, v0, LR/A;->X:I

    iget-object p0, p0, LR/D;->b:Lfa/o;

    invoke-interface {p0, p1, p2, v0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final b(Lvb/v;LR/q;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LR/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR/B;

    iget v1, v0, LR/B;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/B;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/B;

    invoke-direct {v0, p0, p3}, LR/B;-><init>(LR/D;LY9/c;)V

    :goto_0
    iget-object p3, v0, LR/B;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/B;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LR/B;->W:LT/b;

    iget-object p1, v0, LR/B;->V:LR/q;

    iget-object p2, v0, LR/B;->U:Lvb/v;

    iget-object v2, v0, LR/B;->T:LR/D;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, LR/B;->V:LR/q;

    iget-object p1, v0, LR/B;->U:Lvb/v;

    iget-object p0, v0, LR/B;->T:LR/D;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p0, LR/D;->c:Lj0/U;

    invoke-interface {p3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, LR/D;->d:LT/l;

    if-eqz v2, :cond_5

    new-instance v6, LT/a;

    invoke-direct {v6, p3}, LT/a;-><init>(LT/b;)V

    iput-object p0, v0, LR/B;->T:LR/D;

    iput-object p1, v0, LR/B;->U:Lvb/v;

    iput-object p2, v0, LR/B;->V:LR/q;

    iput v5, v0, LR/B;->Z:I

    invoke-virtual {v2, v6, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p3, LT/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LR/D;->d:LT/l;

    if-eqz v2, :cond_7

    iput-object p0, v0, LR/B;->T:LR/D;

    iput-object p1, v0, LR/B;->U:Lvb/v;

    iput-object p2, v0, LR/B;->V:LR/q;

    iput-object p3, v0, LR/B;->W:LT/b;

    iput v4, v0, LR/B;->Z:I

    invoke-virtual {v2, p3, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    move-object p3, p0

    move-object p0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_7
    iget-object v2, p0, LR/D;->c:Lj0/U;

    invoke-interface {v2, p3}, Lj0/U;->setValue(Ljava/lang/Object;)V

    iget-wide p2, p2, LR/q;->a:J

    new-instance v2, Lz0/b;

    invoke-direct {v2, p2, p3}, Lz0/b;-><init>(J)V

    const/4 p2, 0x0

    iput-object p2, v0, LR/B;->T:LR/D;

    iput-object p2, v0, LR/B;->U:Lvb/v;

    iput-object p2, v0, LR/B;->V:LR/q;

    iput-object p2, v0, LR/B;->W:LT/b;

    iput v3, v0, LR/B;->Z:I

    iget-object p0, p0, LR/D;->a:Lfa/o;

    invoke-interface {p0, p1, v2, v0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final c(Lvb/v;LR/r;LY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LR/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR/C;

    iget v1, v0, LR/C;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/C;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/C;

    invoke-direct {v0, p0, p3}, LR/C;-><init>(LR/D;LY9/c;)V

    :goto_0
    iget-object p3, v0, LR/C;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/C;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LR/C;->V:LR/r;

    iget-object p1, v0, LR/C;->U:Lvb/v;

    iget-object p0, v0, LR/C;->T:LR/D;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p0, LR/D;->c:Lj0/U;

    invoke-interface {p3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, LR/D;->d:LT/l;

    if-eqz v2, :cond_4

    new-instance v6, LT/c;

    invoke-direct {v6, p3}, LT/c;-><init>(LT/b;)V

    iput-object p0, v0, LR/C;->T:LR/D;

    iput-object p1, v0, LR/C;->U:Lvb/v;

    iput-object p2, v0, LR/C;->V:LR/r;

    iput v4, v0, LR/C;->Y:I

    invoke-virtual {v2, v6, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p3, p0, LR/D;->c:Lj0/U;

    invoke-interface {p3, v5}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-wide p2, p2, LR/r;->a:J

    new-instance v2, Li1/m;

    invoke-direct {v2, p2, p3}, Li1/m;-><init>(J)V

    iput-object v5, v0, LR/C;->T:LR/D;

    iput-object v5, v0, LR/C;->U:Lvb/v;

    iput-object v5, v0, LR/C;->V:LR/r;

    iput v3, v0, LR/C;->Y:I

    iget-object p0, p0, LR/D;->b:Lfa/o;

    invoke-interface {p0, p1, v2, v0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
