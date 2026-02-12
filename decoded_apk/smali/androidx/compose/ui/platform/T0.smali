.class public final Landroidx/compose/ui/platform/T0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LW9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->U:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Landroidx/compose/ui/platform/T0;

    iget-object p0, p0, Landroidx/compose/ui/platform/T0;->U:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/T0;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/T0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/T0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Landroidx/compose/ui/platform/T0;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/T0;->U:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object p1, p1, Landroidx/compose/ui/platform/WrappedComposition;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v3, p0, Landroidx/compose/ui/platform/T0;->T:I

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/D;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/D;->k(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
