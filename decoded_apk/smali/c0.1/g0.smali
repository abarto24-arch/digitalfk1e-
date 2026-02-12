.class public final Lc0/g0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LP/d;


# direct methods
.method public constructor <init>(LP/d;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lc0/g0;->U:LP/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Lc0/g0;

    iget-object p0, p0, Lc0/g0;->U:LP/d;

    invoke-direct {p1, p0, p2}, Lc0/g0;-><init>(LP/d;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc0/g0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc0/g0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lc0/g0;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lc0/g0;->T:I

    iget-object v1, p0, Lc0/g0;->U:LP/d;

    invoke-virtual {v1, p0, p1}, LP/d;->d(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, Lc0/j0;->a:LP/D;

    iput v2, p0, Lc0/g0;->T:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v3, p0, Lc0/g0;->U:LP/d;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LP/d;->b(LP/d;Ljava/lang/Object;LP/k;LU2/n0;LW9/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
