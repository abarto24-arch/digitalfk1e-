.class public final Lf3/w;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lyb/Q;

.field public final synthetic V:Lk2/A;


# direct methods
.method public constructor <init>(Lyb/Q;Lk2/A;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lf3/w;->U:Lyb/Q;

    iput-object p2, p0, Lf3/w;->V:Lk2/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Lf3/w;

    iget-object v0, p0, Lf3/w;->U:Lyb/Q;

    iget-object p0, p0, Lf3/w;->V:Lk2/A;

    invoke-direct {p1, v0, p0, p2}, Lf3/w;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lf3/w;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lf3/w;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lf3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lf3/w;->T:I

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

    new-instance p1, LA4/o;

    iget-object v1, p0, Lf3/w;->V:Lk2/A;

    const/16 v4, 0xb

    invoke-direct {p1, v1, v4}, LA4/o;-><init>(Lk2/A;I)V

    iput v3, p0, Lf3/w;->T:I

    new-instance v1, LA4/n;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3}, LA4/n;-><init>(Lyb/i;I)V

    iget-object p1, p0, Lf3/w;->U:Lyb/Q;

    invoke-interface {p1, v1, p0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

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
