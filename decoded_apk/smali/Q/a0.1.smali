.class public final LQ/a0;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LW9/i;

.field public final synthetic X:LAb/c;

.field public final synthetic Y:LT/l;

.field public final synthetic Z:Lj0/U;


# direct methods
.method public constructor <init>(LW9/i;LAb/c;LT/l;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/a0;->W:LW9/i;

    iput-object p2, p0, LQ/a0;->X:LAb/c;

    iput-object p3, p0, LQ/a0;->Y:LT/l;

    iput-object p4, p0, LQ/a0;->Z:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LQ/a0;

    iget-object v2, p0, LQ/a0;->X:LAb/c;

    iget-object v1, p0, LQ/a0;->W:LW9/i;

    iget-object v3, p0, LQ/a0;->Y:LT/l;

    iget-object v4, p0, LQ/a0;->Z:Lj0/U;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ/a0;-><init>(LW9/i;LAb/c;LT/l;Lj0/U;LW9/d;)V

    iput-object p1, v6, LQ/a0;->V:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/a0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/a0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/a0;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LQ/a0;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/a0;->V:Ljava/lang/Object;

    check-cast p1, LK0/A;

    move-object v1, p1

    :cond_2
    :goto_0
    iget-object p1, p0, LQ/a0;->W:LW9/i;

    invoke-static {p1}, Lvb/y;->r(LW9/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, LQ/a0;->V:Ljava/lang/Object;

    iput v2, p0, LQ/a0;->U:I

    sget-object p1, LK0/h;->Main:LK0/h;

    invoke-virtual {v1, p1, p0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LK0/g;

    iget p1, p1, LK0/g;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lr7/h4;->b(II)Z

    move-result v3

    iget-object v4, p0, LQ/a0;->X:LAb/c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, LQ/a0;->Z:Lj0/U;

    iget-object v8, p0, LQ/a0;->Y:LT/l;

    if-eqz v3, :cond_4

    new-instance p1, LQ/Y;

    invoke-direct {p1, v8, v6, v7}, LQ/Y;-><init>(LT/l;LW9/d;Lj0/U;)V

    invoke-static {v4, v6, v6, p1, v5}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    invoke-static {p1, v3}, Lr7/h4;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LQ/Z;

    invoke-direct {p1, v8, v6, v7}, LQ/Z;-><init>(LT/l;LW9/d;Lj0/U;)V

    invoke-static {v4, v6, v6, p1, v5}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_0

    :cond_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
