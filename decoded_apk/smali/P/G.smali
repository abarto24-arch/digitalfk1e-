.class public final LP/G;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lkotlin/jvm/internal/t;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lj0/U;

.field public final synthetic X:LP/H;


# direct methods
.method public constructor <init>(Lj0/U;LP/H;LW9/d;)V
    .locals 0

    iput-object p1, p0, LP/G;->W:Lj0/U;

    iput-object p2, p0, LP/G;->X:LP/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LP/G;

    iget-object v1, p0, LP/G;->W:Lj0/U;

    iget-object p0, p0, LP/G;->X:LP/H;

    invoke-direct {v0, v1, p0, p2}, LP/G;-><init>(Lj0/U;LP/H;LW9/d;)V

    iput-object p1, v0, LP/G;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LP/G;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LP/G;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LP/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LP/G;->U:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LP/G;->T:Lkotlin/jvm/internal/t;

    iget-object v4, p0, LP/G;->V:Ljava/lang/Object;

    check-cast v4, Lvb/v;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LP/G;->T:Lkotlin/jvm/internal/t;

    iget-object v4, p0, LP/G;->V:Ljava/lang/Object;

    check-cast v4, Lvb/v;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LP/G;->V:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lkotlin/jvm/internal/t;->T:F

    :cond_3
    :goto_0
    new-instance v4, LP/a;

    iget-object v6, p0, LP/G;->W:Lj0/U;

    iget-object v7, p0, LP/G;->X:LP/H;

    const/4 v10, 0x1

    move-object v5, v4

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LP/G;->V:Ljava/lang/Object;

    iput-object v1, p0, LP/G;->T:Lkotlin/jvm/internal/t;

    iput v2, p0, LP/G;->U:I

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/i0;->T:Landroidx/compose/ui/platform/i0;

    invoke-interface {v5, v6}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v5

    invoke-static {v5}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object v5

    invoke-interface {v5, v4, p0}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/t;->T:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, LA2/A0;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p1}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lj0/d;->P(Lfa/a;)Le0/q1;

    move-result-object v4

    new-instance v5, LP/F;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LY9/i;-><init>(ILW9/d;)V

    iput-object p1, p0, LP/G;->V:Ljava/lang/Object;

    iput-object v1, p0, LP/G;->T:Lkotlin/jvm/internal/t;

    iput v3, p0, LP/G;->U:I

    invoke-static {v4, v5, p0}, Lyb/W;->j(Lyb/h;Lfa/n;LY9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
