.class public final LR/P0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LR/b0;


# direct methods
.method public constructor <init>(LR/b0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/P0;->T:LR/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LR/P0;

    iget-object p0, p0, LR/P0;->T:LR/b0;

    invoke-direct {p1, p0, p2}, LR/P0;-><init>(LR/b0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/P0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/P0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/P0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LR/P0;->T:LR/b0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LR/b0;->U:Z

    const/4 p1, 0x0

    iget-object p0, p0, LR/b0;->W:LDb/e;

    invoke-virtual {p0, p1}, LDb/e;->f(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
