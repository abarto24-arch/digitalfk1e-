.class public final Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/a;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lp4/a;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/k;->a:Lp4/a;

    iput-object p2, p0, Lj3/k;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj3/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/d;

    iget v1, v0, Lj3/d;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/d;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/d;

    invoke-direct {v0, p0, p1}, Lj3/d;-><init>(Lj3/k;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lj3/d;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj3/d;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj3/d;->T:Lj3/k;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lj3/d;->T:Lj3/k;

    iput v3, v0, Lj3/d;->W:I

    iget-object p1, p0, Lj3/k;->a:Lp4/a;

    invoke-interface {p1, v0}, Lp4/a;->m(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lj3/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_sym"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lj3/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->guDZlslBVVHVs:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_guid"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "session_uuid"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final b(Lk3/b;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/e;

    iget v1, v0, Lj3/e;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/e;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/e;

    invoke-direct {v0, p0, p2}, Lj3/e;-><init>(Lj3/k;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lj3/e;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj3/e;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk3/b;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    invoke-virtual {p1}, Lk3/b;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    invoke-virtual {p1}, Lk3/b;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iput v3, v0, Lj3/e;->V:I

    iget-object p0, p0, Lj3/k;->a:Lp4/a;

    invoke-interface {p0, p2, v4, v2, v0}, Lp4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final c(Ljava/lang/String;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj3/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/f;

    iget v1, v0, Lj3/f;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/f;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/f;

    invoke-direct {v0, p0, p2}, Lj3/f;-><init>(Lj3/k;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lj3/f;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj3/f;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, Lj3/f;->V:I

    iget-object p0, p0, Lj3/k;->a:Lp4/a;

    invoke-interface {p0, p1, v0}, Lp4/a;->o(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final d(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj3/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/g;

    iget v1, v0, Lj3/g;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/g;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/g;

    invoke-direct {v0, p0, p1}, Lj3/g;-><init>(Lj3/k;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lj3/g;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj3/g;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, Lj3/g;->V:I

    iget-object p0, p0, Lj3/k;->a:Lp4/a;

    invoke-interface {p0, v0}, Lp4/a;->k(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final e(Lj3/b;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj3/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/h;

    iget v1, v0, Lj3/h;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/h;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/h;

    invoke-direct {v0, p0, p2}, Lj3/h;-><init>(Lj3/k;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lj3/h;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj3/h;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p1, Lj3/b;->a:Ljava/lang/String;

    iput v3, v0, Lj3/h;->V:I

    iget-object p0, p0, Lj3/k;->a:Lp4/a;

    iget-object p1, p1, Lj3/b;->b:Ljava/lang/String;

    invoke-interface {p0, p2, p1, v0}, Lp4/a;->j(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lj3/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_sym"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "biometric"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, LN4/JTf/vSeaAFM;->jjiOUEdo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "session_uuid"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Lk3/c;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj3/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/i;

    iget v1, v0, Lj3/i;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/i;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/i;

    invoke-direct {v0, p0, p2}, Lj3/i;-><init>(Lj3/k;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lj3/i;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj3/i;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk3/c;->d()Lj3/b;

    move-result-object p2

    iget-object p2, p2, Lj3/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lk3/c;->d()Lj3/b;

    move-result-object p1

    iget-object p1, p1, Lj3/b;->b:Ljava/lang/String;

    iput v3, v0, Lj3/i;->V:I

    iget-object p0, p0, Lj3/k;->a:Lp4/a;

    invoke-interface {p0, p2, p1, v0}, Lp4/a;->j(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final h(Ls4/a;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj3/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/j;

    iget v1, v0, Lj3/j;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/j;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/j;

    invoke-direct {v0, p0, p2}, Lj3/j;-><init>(Lj3/k;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lj3/j;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj3/j;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls4/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    sget-object p1, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->xhcWOuYCvTdN:Ljava/lang/String;

    :cond_3
    iput v3, v0, Lj3/j;->V:I

    iget-object p0, p0, Lj3/k;->a:Lp4/a;

    invoke-interface {p0, p1, v0}, Lp4/a;->b(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p0
.end method
