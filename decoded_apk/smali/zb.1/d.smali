.class public final Lzb/d;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lyb/i;

.field public final synthetic W:Lzb/f;


# direct methods
.method public constructor <init>(Lyb/i;Lzb/f;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lzb/d;->V:Lyb/i;

    iput-object p2, p0, Lzb/d;->W:Lzb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Lzb/d;

    iget-object v1, p0, Lzb/d;->V:Lyb/i;

    iget-object p0, p0, Lzb/d;->W:Lzb/f;

    invoke-direct {v0, v1, p0, p2}, Lzb/d;-><init>(Lyb/i;Lzb/f;LW9/d;)V

    iput-object p1, v0, Lzb/d;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lzb/d;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lzb/d;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lzb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lzb/d;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb/d;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    iget-object v1, p0, Lzb/d;->W:Lzb/f;

    invoke-virtual {v1, p1}, Lzb/f;->g(Lvb/v;)Lxb/q;

    move-result-object p1

    iput v3, p0, Lzb/d;->T:I

    iget-object v1, p0, Lzb/d;->V:Lyb/i;

    invoke-static {v1, p1, v3, p0}, Lyb/W;->h(Lyb/i;Lxb/q;ZLW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
