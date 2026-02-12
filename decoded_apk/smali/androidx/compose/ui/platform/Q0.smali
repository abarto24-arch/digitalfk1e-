.class public final Landroidx/compose/ui/platform/Q0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lkotlin/jvm/internal/w;

.field public final synthetic W:Lj0/m0;

.field public final synthetic X:Landroidx/lifecycle/w;

.field public final synthetic Y:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lj0/m0;Landroidx/lifecycle/w;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;LW9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/Q0;->V:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Landroidx/compose/ui/platform/Q0;->W:Lj0/m0;

    iput-object p3, p0, Landroidx/compose/ui/platform/Q0;->X:Landroidx/lifecycle/w;

    iput-object p4, p0, Landroidx/compose/ui/platform/Q0;->Y:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/Q0;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/Q0;

    iget-object v4, p0, Landroidx/compose/ui/platform/Q0;->Y:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/Q0;->Z:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/platform/Q0;->V:Lkotlin/jvm/internal/w;

    iget-object v2, p0, Landroidx/compose/ui/platform/Q0;->W:Lj0/m0;

    iget-object v3, p0, Landroidx/compose/ui/platform/Q0;->X:Landroidx/lifecycle/w;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/Q0;-><init>(Lkotlin/jvm/internal/w;Lj0/m0;Landroidx/lifecycle/w;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;LW9/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/Q0;->U:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/Q0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/Q0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Landroidx/compose/ui/platform/Q0;->T:I

    iget-object v2, p0, Landroidx/compose/ui/platform/Q0;->X:Landroidx/lifecycle/w;

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/ui/platform/Q0;->Y:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/Q0;->U:Ljava/lang/Object;

    check-cast p0, Lvb/Z;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/Q0;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/Q0;->V:Lkotlin/jvm/internal/w;

    iget-object v1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/o0;

    if-eqz v1, :cond_2

    iget-object v7, p0, Landroidx/compose/ui/platform/Q0;->Z:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context.applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/compose/ui/platform/S0;->a(Landroid/content/Context;)Lyb/e0;

    move-result-object v7

    invoke-interface {v7}, Lyb/e0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, v1, Landroidx/compose/ui/platform/o0;->T:Lj0/X;

    invoke-virtual {v9, v8}, Lj0/X;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v8, Landroidx/compose/ui/platform/P0;

    invoke-direct {v8, v7, v1, v4}, Landroidx/compose/ui/platform/P0;-><init>(Lyb/e0;Landroidx/compose/ui/platform/o0;LW9/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v8, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    move-object p0, v4

    goto :goto_7

    :goto_1
    move-object p1, p0

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_2
    :try_start_4
    iget-object v1, p0, Landroidx/compose/ui/platform/Q0;->W:Lj0/m0;

    iput-object p1, p0, Landroidx/compose/ui/platform/Q0;->U:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/ui/platform/Q0;->T:I

    new-instance v6, Lj0/l0;

    invoke-direct {v6, v1, v4}, Lj0/l0;-><init>(Lj0/m0;LW9/d;)V

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v7

    invoke-static {v7}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object v7

    new-instance v8, Lj0/j0;

    invoke-direct {v8, v1, v6, v7, v4}, Lj0/j0;-><init>(Lj0/m0;Lj0/l0;Lj0/P;LW9/d;)V

    iget-object v1, v1, Lj0/m0;->a:Lj0/g;

    invoke-static {v1, v8, p0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v3

    :goto_3
    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v3

    :goto_4
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_5
    if-eqz p0, :cond_6

    invoke-interface {p0, v4}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    return-object v3

    :goto_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_6

    :goto_7
    if-eqz p0, :cond_7

    invoke-interface {p0, v4}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    throw p1
.end method
