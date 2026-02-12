.class public final Li0/x;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LK0/o;

.field public final synthetic V:LP/o0;


# direct methods
.method public constructor <init>(LK0/o;LP/o0;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li0/x;->U:LK0/o;

    iput-object p2, p0, Li0/x;->V:LP/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Li0/x;

    iget-object v0, p0, Li0/x;->U:LK0/o;

    iget-object p0, p0, Li0/x;->V:LP/o0;

    invoke-direct {p1, v0, p0, p2}, Li0/x;-><init>(LK0/o;LP/o0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li0/x;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li0/x;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Li0/x;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/x;->U:LK0/o;

    iget-object p1, p1, LK0/o;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP/d;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Li0/x;->T:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v5, p0, Li0/x;->V:LP/o0;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LP/d;->b(LP/d;Ljava/lang/Object;LP/k;LU2/n0;LW9/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
