.class public final Ly3/b;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;LW9/d;)V
    .locals 0

    iput-object p1, p0, Ly3/b;->T:Lr3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Ly3/b;

    iget-object p0, p0, Ly3/b;->T:Lr3/b;

    invoke-direct {p1, p0, p2}, Ly3/b;-><init>(Lr3/b;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ly3/b;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ly3/b;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ly3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Ly3/b;->T:Lr3/b;

    iget-object p0, p0, Lr3/b;->c:Lj3/k;

    invoke-virtual {p0}, Lj3/k;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
