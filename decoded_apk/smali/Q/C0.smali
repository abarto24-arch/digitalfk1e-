.class public final LQ/C0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LQ/F0;

.field public final synthetic V:F

.field public final synthetic W:F


# direct methods
.method public constructor <init>(LQ/F0;FFLW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/C0;->U:LQ/F0;

    iput p2, p0, LQ/C0;->V:F

    iput p3, p0, LQ/C0;->W:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LQ/C0;

    iget v0, p0, LQ/C0;->W:F

    iget-object v1, p0, LQ/C0;->U:LQ/F0;

    iget p0, p0, LQ/C0;->V:F

    invoke-direct {p1, v1, p0, v0, p2}, LQ/C0;-><init>(LQ/F0;FFLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/C0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/C0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/C0;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    :cond_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/C0;->U:LQ/F0;

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LQ/C0;->T:I

    iget v1, p0, LQ/C0;->V:F

    invoke-static {p1, v1, p0}, Lr7/l6;->b(LR/u0;FLY9/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
