.class public final Lc0/r0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public T:I

.field public synthetic U:LR/b0;

.field public synthetic V:J

.field public final synthetic W:LAb/c;

.field public final synthetic X:Lj0/U;

.field public final synthetic Y:LT/l;


# direct methods
.method public constructor <init>(LAb/c;LT/l;LW9/d;Lj0/U;)V
    .locals 0

    iput-object p1, p0, Lc0/r0;->W:LAb/c;

    iput-object p4, p0, Lc0/r0;->X:Lj0/U;

    iput-object p2, p0, Lc0/r0;->Y:LT/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR/b0;

    check-cast p2, Lz0/b;

    iget-wide v0, p2, Lz0/b;->a:J

    check-cast p3, LW9/d;

    new-instance p2, Lc0/r0;

    iget-object v2, p0, Lc0/r0;->W:LAb/c;

    iget-object v3, p0, Lc0/r0;->X:Lj0/U;

    iget-object p0, p0, Lc0/r0;->Y:LT/l;

    invoke-direct {p2, v2, p0, p3, v3}, Lc0/r0;-><init>(LAb/c;LT/l;LW9/d;Lj0/U;)V

    iput-object p1, p2, Lc0/r0;->U:LR/b0;

    iput-wide v0, p2, Lc0/r0;->V:J

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {p2, p0}, Lc0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lc0/r0;->T:I

    iget-object v2, p0, Lc0/r0;->W:LAb/c;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/r0;->U:LR/b0;

    iget-wide v8, p0, Lc0/r0;->V:J

    new-instance v1, Lc0/p0;

    const/4 v11, 0x0

    iget-object v7, p0, Lc0/r0;->X:Lj0/U;

    iget-object v10, p0, Lc0/r0;->Y:LT/l;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lc0/p0;-><init>(Lj0/U;JLT/l;LW9/d;)V

    invoke-static {v2, v4, v4, v1, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    iput v5, p0, Lc0/r0;->T:I

    invoke-virtual {p1, p0}, LR/b0;->b(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lc0/q0;

    iget-object v1, p0, Lc0/r0;->Y:LT/l;

    iget-object p0, p0, Lc0/r0;->X:Lj0/U;

    invoke-direct {v0, v1, v4, p0, p1}, Lc0/q0;-><init>(LT/l;LW9/d;Lj0/U;Z)V

    invoke-static {v2, v4, v4, v0, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
