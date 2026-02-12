.class public final La1/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public T:I

.field public final synthetic U:La1/h;

.field public final synthetic V:La1/E;


# direct methods
.method public constructor <init>(La1/h;La1/E;LW9/d;)V
    .locals 0

    iput-object p1, p0, La1/e;->U:La1/h;

    iput-object p2, p0, La1/e;->V:La1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 2

    new-instance v0, La1/e;

    iget-object v1, p0, La1/e;->U:La1/h;

    iget-object p0, p0, La1/e;->V:La1/E;

    invoke-direct {v0, v1, p0, p1}, La1/e;-><init>(La1/h;La1/E;LW9/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, La1/e;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, La1/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, La1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, La1/e;->T:I

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

    iput v2, p0, La1/e;->T:I

    iget-object p1, p0, La1/e;->U:La1/h;

    iget-object v1, p0, La1/e;->V:La1/E;

    invoke-virtual {p1, v1, p0}, La1/h;->c(La1/E;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
