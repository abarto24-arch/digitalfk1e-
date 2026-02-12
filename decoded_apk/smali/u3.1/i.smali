.class public final Lu3/i;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Landroidx/lifecycle/c0;

.field public final synthetic V:Ln4/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Ln4/h;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lu3/i;->U:Landroidx/lifecycle/c0;

    iput-object p2, p0, Lu3/i;->V:Ln4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Lu3/i;

    iget-object v0, p0, Lu3/i;->V:Ln4/h;

    iget-object p0, p0, Lu3/i;->U:Landroidx/lifecycle/c0;

    invoke-direct {p1, p0, v0, p2}, Lu3/i;-><init>(Landroidx/lifecycle/c0;Ln4/h;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lu3/i;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lu3/i;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lu3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lu3/i;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/i;->U:Landroidx/lifecycle/c0;

    iget-object p1, p1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p1, Lb2/i;

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "onboarding"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lu3/b;

    new-instance v1, Lo4/g;

    sget-object v4, Lo4/n;->b:Lo4/n;

    const-string v5, "Landing"

    invoke-direct {v1, v5, v4}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p1, v1}, Lu3/b;-><init>(Ls7/C;)V

    iput v3, p0, Lu3/i;->T:I

    iget-object v1, p0, Lu3/i;->V:Ln4/h;

    invoke-virtual {v1, p1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
