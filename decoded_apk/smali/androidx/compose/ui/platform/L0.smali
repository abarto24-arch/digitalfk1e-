.class public final Landroidx/compose/ui/platform/L0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lj0/m0;

.field public final synthetic V:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj0/m0;Landroid/view/View;LW9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L0;->U:Lj0/m0;

    iput-object p2, p0, Landroidx/compose/ui/platform/L0;->V:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/L0;

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->U:Lj0/m0;

    iget-object p0, p0, Landroidx/compose/ui/platform/L0;->V:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/L0;-><init>(Lj0/m0;Landroid/view/View;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/L0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/L0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Landroidx/compose/ui/platform/L0;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    iget-object v3, p0, Landroidx/compose/ui/platform/L0;->U:Lj0/m0;

    iget-object v4, p0, Landroidx/compose/ui/platform/L0;->V:Landroid/view/View;

    const v5, 0x7f0a004c

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v6, p0, Landroidx/compose/ui/platform/L0;->T:I

    iget-object p1, v3, Lj0/m0;->q:Lyb/g0;

    new-instance v1, Lj0/h0;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v7}, LY9/i;-><init>(ILW9/d;)V

    invoke-static {p1, v1, p0}, Lyb/W;->j(Lyb/h;Lfa/n;LY9/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v4}, Landroidx/compose/ui/platform/S0;->b(Landroid/view/View;)Lj0/r;

    move-result-object p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/platform/S0;->b(Landroid/view/View;)Lj0/r;

    move-result-object p1

    if-ne p1, v3, :cond_5

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p0
.end method
