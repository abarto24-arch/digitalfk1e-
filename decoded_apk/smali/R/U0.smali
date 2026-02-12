.class public final LR/U0;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lvb/v;

.field public final synthetic X:Lkotlin/jvm/internal/m;

.field public final synthetic Y:Lkotlin/jvm/internal/w;

.field public final synthetic Z:LR/b0;


# direct methods
.method public constructor <init>(Lvb/v;Lfa/k;Lkotlin/jvm/internal/w;LR/b0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/U0;->W:Lvb/v;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LR/U0;->X:Lkotlin/jvm/internal/m;

    iput-object p3, p0, LR/U0;->Y:Lkotlin/jvm/internal/w;

    iput-object p4, p0, LR/U0;->Z:LR/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LR/U0;

    iget-object v4, p0, LR/U0;->Z:LR/b0;

    iget-object v2, p0, LR/U0;->X:Lkotlin/jvm/internal/m;

    iget-object v1, p0, LR/U0;->W:Lvb/v;

    iget-object v3, p0, LR/U0;->Y:Lkotlin/jvm/internal/w;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/U0;-><init>(Lvb/v;Lfa/k;Lkotlin/jvm/internal/w;LR/b0;LW9/d;)V

    iput-object p1, v6, LR/U0;->V:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/U0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/U0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/U0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/U0;->U:I

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

    iget-object p1, p0, LR/U0;->V:Ljava/lang/Object;

    check-cast p1, LK0/A;

    iput v2, p0, LR/U0;->U:I

    sget-object v1, LR/Y0;->a:LR/H;

    sget-object v1, LK0/h;->Main:LK0/h;

    invoke-static {p1, v1, p0}, LR/Y0;->e(LK0/A;LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LK0/l;

    sget-object v0, LS9/y;->a:LS9/y;

    iget-object v1, p0, LR/U0;->Z:LR/b0;

    iget-object v2, p0, LR/U0;->W:Lvb/v;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_3

    new-instance p1, LR/T0;

    invoke-direct {p1, v1, v4}, LR/T0;-><init>(LR/b0;LW9/d;)V

    invoke-static {v2, v4, v4, p1, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    iget-object p1, p0, LR/U0;->X:Lkotlin/jvm/internal/m;

    iget-object p0, p0, LR/U0;->Y:Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, LK0/l;

    iget-wide v1, p0, LK0/l;->c:J

    new-instance p0, Lz0/b;

    invoke-direct {p0, v1, v2}, Lz0/b;-><init>(J)V

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p1}, LK0/l;->a()V

    new-instance p0, LR/S0;

    invoke-direct {p0, v1, v4}, LR/S0;-><init>(LR/b0;LW9/d;)V

    invoke-static {v2, v4, v4, p0, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    new-instance p0, Lz0/b;

    throw v4
.end method
