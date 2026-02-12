.class public final LR/p0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public synthetic T:J

.field public final synthetic U:Lj0/U;

.field public final synthetic V:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/p0;->U:Lj0/U;

    iput-object p2, p0, LR/p0;->V:Lj0/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvb/v;

    check-cast p2, Li1/m;

    iget-wide p1, p2, Li1/m;->a:J

    check-cast p3, LW9/d;

    new-instance v0, LR/p0;

    iget-object v1, p0, LR/p0;->V:Lj0/U;

    iget-object p0, p0, LR/p0;->U:Lj0/U;

    invoke-direct {v0, p0, v1, p3}, LR/p0;-><init>(Lj0/U;Lj0/U;LW9/d;)V

    iput-wide p1, v0, LR/p0;->T:J

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {v0, p0}, LR/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-wide v0, p0, LR/p0;->T:J

    iget-object p1, p0, LR/p0;->U:Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d;

    invoke-virtual {p1}, LJ0/d;->c()Lvb/v;

    move-result-object p1

    new-instance v2, LR/o0;

    iget-object p0, p0, LR/p0;->V:Lj0/U;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LR/o0;-><init>(Lj0/U;JLW9/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
