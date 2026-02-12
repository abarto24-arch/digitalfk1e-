.class public final LX/z;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lfa/a;

.field public final synthetic V:Lkotlin/jvm/internal/m;

.field public final synthetic W:Lkotlin/jvm/internal/m;

.field public final synthetic X:Lj0/U;


# direct methods
.method public constructor <init>(Lfa/a;Lfa/a;Lfa/a;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LX/z;->U:Lfa/a;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LX/z;->V:Lkotlin/jvm/internal/m;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LX/z;->W:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LX/z;->X:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LX/z;

    iget-object v3, p0, LX/z;->W:Lkotlin/jvm/internal/m;

    iget-object v2, p0, LX/z;->V:Lkotlin/jvm/internal/m;

    iget-object v1, p0, LX/z;->U:Lfa/a;

    iget-object v4, p0, LX/z;->X:Lj0/U;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/z;-><init>(Lfa/a;Lfa/a;Lfa/a;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LX/z;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LX/z;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LX/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LX/z;->T:I

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

    new-instance p1, LGa/B;

    iget-object v1, p0, LX/z;->V:Lkotlin/jvm/internal/m;

    iget-object v3, p0, LX/z;->W:Lkotlin/jvm/internal/m;

    iget-object v4, p0, LX/z;->U:Lfa/a;

    invoke-direct {p1, v4, v1, v3}, LGa/B;-><init>(Lfa/a;Lfa/a;Lfa/a;)V

    invoke-static {p1}, Lj0/d;->P(Lfa/a;)Le0/q1;

    move-result-object p1

    new-instance v1, LO/f;

    iget-object v3, p0, LX/z;->X:Lj0/U;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LO/f;-><init>(Lj0/U;I)V

    iput v2, p0, LX/z;->T:I

    invoke-virtual {p1, v1, p0}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
