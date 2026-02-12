.class public final Lf4/i;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LA2/I;


# direct methods
.method public constructor <init>(LA2/I;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lf4/i;->U:LA2/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Lf4/i;

    iget-object p0, p0, Lf4/i;->U:LA2/I;

    invoke-direct {p1, p0, p2}, Lf4/i;-><init>(LA2/I;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lf4/i;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lf4/i;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lf4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lf4/i;->T:I

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

    invoke-static {}, Lv4/a;->a()J

    move-result-wide v3

    iput v2, p0, Lf4/i;->T:I

    invoke-static {v3, v4, p0}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LA2/A;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA2/A;-><init>(Z)V

    iget-object p0, p0, Lf4/i;->U:LA2/I;

    invoke-virtual {p0, p1}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
