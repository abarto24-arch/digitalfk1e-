.class public final LL2/S;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LI2/i;

.field public final synthetic V:Ln4/h;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI2/i;Ln4/h;Ljava/lang/String;LW9/d;)V
    .locals 0

    iput-object p1, p0, LL2/S;->U:LI2/i;

    iput-object p2, p0, LL2/S;->V:Ln4/h;

    iput-object p3, p0, LL2/S;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LL2/S;

    iget-object v0, p0, LL2/S;->W:Ljava/lang/String;

    iget-object v1, p0, LL2/S;->U:LI2/i;

    iget-object p0, p0, LL2/S;->V:Ln4/h;

    invoke-direct {p1, v1, p0, v0, p2}, LL2/S;-><init>(LI2/i;Ln4/h;Ljava/lang/String;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LL2/S;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LL2/S;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LL2/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LL2/S;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object v1, p0, LL2/S;->U:LI2/i;

    iget-object v1, v1, LI2/i;->a:Landroid/content/SharedPreferences;

    const-string v5, "session_uuid"

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LL2/S;->V:Ln4/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LL2/k;

    new-instance v5, LK2/c;

    iget-object v6, p0, LL2/S;->W:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, LK2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v5}, LL2/k;-><init>(LK2/c;)V

    iput v4, p0, LL2/S;->T:I

    invoke-virtual {v1, v3, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    :goto_1
    sget-object p1, LL2/z;->a:LL2/z;

    iput v3, p0, LL2/S;->T:I

    invoke-virtual {v1, p1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
