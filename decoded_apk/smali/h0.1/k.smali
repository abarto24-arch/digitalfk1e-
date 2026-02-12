.class public final Lh0/k;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public T:I

.field public final synthetic U:Lh0/m;

.field public final synthetic V:F


# direct methods
.method public constructor <init>(Lh0/m;FLW9/d;)V
    .locals 0

    iput-object p1, p0, Lh0/k;->U:Lh0/m;

    iput p2, p0, Lh0/k;->V:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Lh0/k;

    iget-object v1, p0, Lh0/k;->U:Lh0/m;

    iget p0, p0, Lh0/k;->V:F

    invoke-direct {v0, v1, p0, p1}, Lh0/k;-><init>(Lh0/m;FLW9/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, Lh0/k;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lh0/k;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lh0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lh0/k;->T:I

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

    iget-object p1, p0, Lh0/k;->U:Lh0/m;

    invoke-virtual {p1}, Lh0/m;->c()F

    move-result v3

    new-instance v7, Lf3/B;

    const/4 v1, 0x3

    invoke-direct {v7, v1, p1}, Lf3/B;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lh0/k;->T:I

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v6

    const/4 v5, 0x0

    iget v4, p0, Lh0/k;->V:F

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lr7/C5;->c(FFFLP/k;Lfa/n;LY9/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
