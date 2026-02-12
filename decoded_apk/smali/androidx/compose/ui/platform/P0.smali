.class public final Landroidx/compose/ui/platform/P0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lyb/e0;

.field public final synthetic V:Landroidx/compose/ui/platform/o0;


# direct methods
.method public constructor <init>(Lyb/e0;Landroidx/compose/ui/platform/o0;LW9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/P0;->U:Lyb/e0;

    iput-object p2, p0, Landroidx/compose/ui/platform/P0;->V:Landroidx/compose/ui/platform/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/P0;

    iget-object v0, p0, Landroidx/compose/ui/platform/P0;->U:Lyb/e0;

    iget-object p0, p0, Landroidx/compose/ui/platform/P0;->V:Landroidx/compose/ui/platform/o0;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/P0;-><init>(Lyb/e0;Landroidx/compose/ui/platform/o0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/P0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/P0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/P0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Landroidx/compose/ui/platform/P0;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, LA4/r;

    iget-object v1, p0, Landroidx/compose/ui/platform/P0;->V:Landroidx/compose/ui/platform/o0;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1}, LA4/r;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Landroidx/compose/ui/platform/P0;->T:I

    iget-object v1, p0, Landroidx/compose/ui/platform/P0;->U:Lyb/e0;

    invoke-interface {v1, p1, p0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
