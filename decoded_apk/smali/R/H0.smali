.class public final LR/H0;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lvb/v;

.field public final synthetic X:LY9/i;

.field public final synthetic Y:Lkotlin/jvm/internal/m;

.field public final synthetic Z:LR/b0;


# direct methods
.method public constructor <init>(Lvb/v;Lfa/o;Lfa/k;LR/b0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/H0;->W:Lvb/v;

    check-cast p2, LY9/i;

    iput-object p2, p0, LR/H0;->X:LY9/i;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LR/H0;->Y:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LR/H0;->Z:LR/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LR/H0;

    iget-object v3, p0, LR/H0;->Y:Lkotlin/jvm/internal/m;

    iget-object v4, p0, LR/H0;->Z:LR/b0;

    iget-object v2, p0, LR/H0;->X:LY9/i;

    iget-object v1, p0, LR/H0;->W:Lvb/v;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/H0;-><init>(Lvb/v;Lfa/o;Lfa/k;LR/b0;LW9/d;)V

    iput-object p1, v6, LR/H0;->V:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/H0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/H0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/H0;->U:I

    iget-object v2, p0, LR/H0;->Z:LR/b0;

    iget-object v3, p0, LR/H0;->W:Lvb/v;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LR/H0;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/H0;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK0/A;

    new-instance p1, LR/D0;

    invoke-direct {p1, v2, v5}, LR/D0;-><init>(LR/b0;LW9/d;)V

    invoke-static {v3, v5, v5, p1, v4}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    iput-object v1, p0, LR/H0;->V:Ljava/lang/Object;

    iput v7, p0, LR/H0;->U:I

    invoke-static {v1, p0, v4}, LR/Y0;->c(LK0/A;LY9/a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LK0/l;

    invoke-virtual {p1}, LK0/l;->a()V

    sget-object v7, LR/Y0;->a:LR/H;

    iget-object v8, p0, LR/H0;->X:LY9/i;

    if-eq v8, v7, :cond_4

    new-instance v7, LR/E0;

    invoke-direct {v7, v8, v2, p1, v5}, LR/E0;-><init>(Lfa/o;LR/b0;LK0/l;LW9/d;)V

    invoke-static {v3, v5, v5, v7, v4}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_4
    iput-object v5, p0, LR/H0;->V:Ljava/lang/Object;

    iput v6, p0, LR/H0;->U:I

    sget-object p1, LK0/h;->Main:LK0/h;

    invoke-static {v1, p1, p0}, LR/Y0;->e(LK0/A;LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LK0/l;

    if-nez p1, :cond_6

    new-instance p0, LR/F0;

    invoke-direct {p0, v2, v5}, LR/F0;-><init>(LR/b0;LW9/d;)V

    invoke-static {v3, v5, v5, p0, v4}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LK0/l;->a()V

    new-instance v0, LR/G0;

    invoke-direct {v0, v2, v5}, LR/G0;-><init>(LR/b0;LW9/d;)V

    invoke-static {v3, v5, v5, v0, v4}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    iget-object p0, p0, LR/H0;->Y:Lkotlin/jvm/internal/m;

    new-instance v0, Lz0/b;

    iget-wide v1, p1, LK0/l;->c:J

    invoke-direct {v0, v1, v2}, Lz0/b;-><init>(J)V

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
