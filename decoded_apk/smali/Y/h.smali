.class public final LY/h;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LY/w;


# direct methods
.method public constructor <init>(LY/w;LW9/d;)V
    .locals 0

    iput-object p1, p0, LY/h;->U:LY/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LY/h;

    iget-object p0, p0, LY/h;->U:LY/w;

    invoke-direct {p1, p0, p2}, LY/h;-><init>(LY/w;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LY/h;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LY/h;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LY/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LY/h;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, LY/f;

    iget-object v1, p0, LY/h;->U:LY/w;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, LY/f;-><init>(LY/w;I)V

    invoke-static {p1}, Lj0/d;->P(Lfa/a;)Le0/q1;

    move-result-object p1

    new-instance v4, LA4/r;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, LA4/r;-><init>(ILjava/lang/Object;)V

    iput v3, p0, LY/h;->T:I

    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ld0/q;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v4}, Ld0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LA4/n;

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4}, LA4/n;-><init>(Lyb/i;I)V

    invoke-interface {p1, v1, p0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
