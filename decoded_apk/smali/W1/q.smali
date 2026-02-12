.class public final LW1/q;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LW1/F;


# direct methods
.method public constructor <init>(LW1/F;LW9/d;)V
    .locals 0

    iput-object p1, p0, LW1/q;->U:LW1/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LW1/q;

    iget-object p0, p0, LW1/q;->U:LW1/F;

    invoke-direct {v0, p0, p2}, LW1/q;-><init>(LW1/F;LW9/d;)V

    iput-object p1, v0, LW1/q;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW1/F;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LW1/q;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LW1/q;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LW1/q;->T:Ljava/lang/Object;

    check-cast p1, LW1/F;

    iget-object p0, p0, LW1/q;->U:LW1/F;

    instance-of v0, p0, LW1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LW1/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
