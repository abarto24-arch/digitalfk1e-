.class public final LR/I0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LK0/C;

.field public final synthetic W:LY9/i;

.field public final synthetic X:Lkotlin/jvm/internal/m;

.field public final synthetic Y:LR/b0;


# direct methods
.method public constructor <init>(LK0/C;Lfa/o;Lfa/k;LR/b0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/I0;->V:LK0/C;

    check-cast p2, LY9/i;

    iput-object p2, p0, LR/I0;->W:LY9/i;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LR/I0;->X:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LR/I0;->Y:LR/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LR/I0;

    iget-object v3, p0, LR/I0;->X:Lkotlin/jvm/internal/m;

    iget-object v4, p0, LR/I0;->Y:LR/b0;

    iget-object v2, p0, LR/I0;->W:LY9/i;

    iget-object v1, p0, LR/I0;->V:LK0/C;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/I0;-><init>(LK0/C;Lfa/o;Lfa/k;LR/b0;LW9/d;)V

    iput-object p1, v6, LR/I0;->U:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/I0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/I0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/I0;->T:I

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

    iget-object p1, p0, LR/I0;->U:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvb/v;

    new-instance p1, LR/H0;

    iget-object v7, p0, LR/I0;->Y:LR/b0;

    iget-object v5, p0, LR/I0;->W:LY9/i;

    iget-object v6, p0, LR/I0;->X:Lkotlin/jvm/internal/m;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LR/H0;-><init>(Lvb/v;Lfa/o;Lfa/k;LR/b0;LW9/d;)V

    iput v2, p0, LR/I0;->T:I

    iget-object v1, p0, LR/I0;->V:LK0/C;

    invoke-static {v1, p1, p0}, Lr7/k6;->b(LK0/C;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
