.class public final LA4/t;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lau/gov/vic/vicroads/splash/view/SplashViewModel;

.field public final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/splash/view/SplashViewModel;Landroid/content/Context;LW9/d;)V
    .locals 0

    iput-object p1, p0, LA4/t;->U:Lau/gov/vic/vicroads/splash/view/SplashViewModel;

    iput-object p2, p0, LA4/t;->V:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LA4/t;

    iget-object v0, p0, LA4/t;->U:Lau/gov/vic/vicroads/splash/view/SplashViewModel;

    iget-object p0, p0, LA4/t;->V:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LA4/t;-><init>(Lau/gov/vic/vicroads/splash/view/SplashViewModel;Landroid/content/Context;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LA4/t;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LA4/t;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LA4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LA4/t;->T:I

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

    iget-object p1, p0, LA4/t;->U:Lau/gov/vic/vicroads/splash/view/SplashViewModel;

    new-instance v1, LA4/r;

    iget-object v4, p0, LA4/t;->V:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, LA4/r;-><init>(ILjava/lang/Object;)V

    iput v3, p0, LA4/t;->T:I

    new-instance v3, LA4/n;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA4/n;-><init>(Lyb/i;I)V

    iget-object p1, p1, Ln4/j;->h:Lyb/O;

    iget-object p1, p1, Lyb/O;->T:Lyb/M;

    invoke-interface {p1, v3, p0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

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
