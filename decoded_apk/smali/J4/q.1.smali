.class public final LJ4/q;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/Process;LW9/d;)V
    .locals 0

    iput-object p1, p0, LJ4/q;->T:Ljava/lang/Process;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LJ4/q;

    iget-object p0, p0, LJ4/q;->T:Ljava/lang/Process;

    invoke-direct {p1, p0, p2}, LJ4/q;-><init>(Ljava/lang/Process;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LJ4/q;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LJ4/q;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LJ4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LJ4/q;->T:Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
