.class public final Lc0/V;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LK0/C;

.field public final synthetic V:Lc0/f0;


# direct methods
.method public constructor <init>(LK0/C;Lc0/f0;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lc0/V;->U:LK0/C;

    iput-object p2, p0, Lc0/V;->V:Lc0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Lc0/V;

    iget-object v1, p0, Lc0/V;->U:LK0/C;

    iget-object p0, p0, Lc0/V;->V:Lc0/f0;

    invoke-direct {v0, v1, p0, p2}, Lc0/V;-><init>(LK0/C;Lc0/f0;LW9/d;)V

    iput-object p1, v0, Lc0/V;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc0/V;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc0/V;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/V;->T:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    new-instance v0, Lc0/T;

    iget-object v1, p0, Lc0/V;->U:LK0/C;

    iget-object p0, p0, Lc0/V;->V:Lc0/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc0/T;-><init>(LK0/C;Lc0/f0;LW9/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    new-instance v0, Lc0/U;

    invoke-direct {v0, v1, p0, v2}, Lc0/U;-><init>(LK0/C;Lc0/f0;LW9/d;)V

    invoke-static {p1, v2, v2, v0, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object p0

    return-object p0
.end method
