.class public final LY/o;
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

    iput-object p1, p0, LY/o;->U:LY/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LY/o;

    iget-object p0, p0, LY/o;->U:LY/w;

    invoke-direct {p1, p0, p2}, LY/o;-><init>(LY/w;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LY/o;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LY/o;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LY/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LY/o;->T:I

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

    iput v3, p0, LY/o;->T:I

    sget p1, LY/B;->a:F

    iget-object p1, p0, LY/o;->U:LY/w;

    invoke-virtual {p1}, LY/w;->j()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, LY/w;->o()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p1}, LY/w;->j()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v3

    invoke-virtual {p1, v1, v3, p0}, LY/w;->f(ILP/Z;LY9/c;)Ljava/lang/Object;

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
