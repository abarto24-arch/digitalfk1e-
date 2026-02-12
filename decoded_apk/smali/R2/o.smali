.class public final LR2/o;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR2/o;->U:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LR2/o;

    iget-object p0, p0, LR2/o;->U:Lj0/U;

    invoke-direct {v0, p0, p2}, LR2/o;-><init>(Lj0/U;LW9/d;)V

    iput-object p1, v0, LR2/o;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx4/g;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR2/o;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR2/o;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR2/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/o;->T:Ljava/lang/Object;

    check-cast p1, Lx4/g;

    iget-object p0, p0, LR2/o;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
