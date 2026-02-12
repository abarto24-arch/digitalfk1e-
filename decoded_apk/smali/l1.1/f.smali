.class public final Ll1/f;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ll1/t;


# direct methods
.method public constructor <init>(Ll1/t;LW9/d;)V
    .locals 0

    iput-object p1, p0, Ll1/f;->V:Ll1/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Ll1/f;

    iget-object p0, p0, Ll1/f;->V:Ll1/t;

    invoke-direct {v0, p0, p2}, Ll1/f;-><init>(Ll1/t;LW9/d;)V

    iput-object p1, v0, Ll1/f;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ll1/f;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ll1/f;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ll1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Ll1/f;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll1/f;->U:Ljava/lang/Object;

    check-cast v1, Lvb/v;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/f;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lvb/y;->s(Lvb/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ll1/b;->V:Ll1/b;

    iput-object v1, p0, Ll1/f;->U:Ljava/lang/Object;

    iput v2, p0, Ll1/f;->T:I

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/i0;->T:Landroidx/compose/ui/platform/i0;

    invoke-interface {v3, v4}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v3

    invoke-static {v3}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Ll1/f;->V:Ll1/t;

    iget-object v3, p1, Ll1/t;->t0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, Ll1/t;->g0:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, Ll1/t;->k()V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
