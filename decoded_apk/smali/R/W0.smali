.class public final LR/W0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LK0/C;

.field public final synthetic W:LR/H;

.field public final synthetic X:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LK0/C;LR/H;Lfa/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/W0;->V:LK0/C;

    iput-object p2, p0, LR/W0;->W:LR/H;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LR/W0;->X:Lkotlin/jvm/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, LR/W0;

    iget-object v1, p0, LR/W0;->X:Lkotlin/jvm/internal/m;

    iget-object v2, p0, LR/W0;->V:LK0/C;

    iget-object p0, p0, LR/W0;->W:LR/H;

    invoke-direct {v0, v2, p0, v1, p2}, LR/W0;-><init>(LK0/C;LR/H;Lfa/k;LW9/d;)V

    iput-object p1, v0, LR/W0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/W0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/W0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/W0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/W0;->T:I

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

    iget-object p1, p0, LR/W0;->U:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvb/v;

    new-instance v7, LR/b0;

    iget-object p1, p0, LR/W0;->V:LK0/C;

    invoke-direct {v7, p1}, LR/b0;-><init>(Li1/b;)V

    new-instance v1, LR/V0;

    iget-object v6, p0, LR/W0;->X:Lkotlin/jvm/internal/m;

    const/4 v8, 0x0

    iget-object v5, p0, LR/W0;->W:LR/H;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LR/V0;-><init>(Lvb/v;LR/H;Lfa/k;LR/b0;LW9/d;)V

    iput v2, p0, LR/W0;->T:I

    invoke-static {p1, v1, p0}, Lr7/k6;->b(LK0/C;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
