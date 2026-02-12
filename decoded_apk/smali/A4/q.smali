.class public final LA4/q;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lau/gov/vic/vicroads/splash/view/SplashViewModel;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/splash/view/SplashViewModel;Ljava/lang/String;Ljava/lang/String;LW9/d;)V
    .locals 0

    iput-object p1, p0, LA4/q;->T:Lau/gov/vic/vicroads/splash/view/SplashViewModel;

    iput-object p2, p0, LA4/q;->U:Ljava/lang/String;

    iput-object p3, p0, LA4/q;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LA4/q;

    iget-object v0, p0, LA4/q;->U:Ljava/lang/String;

    iget-object v1, p0, LA4/q;->V:Ljava/lang/String;

    iget-object p0, p0, LA4/q;->T:Lau/gov/vic/vicroads/splash/view/SplashViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, LA4/q;-><init>(Lau/gov/vic/vicroads/splash/view/SplashViewModel;Ljava/lang/String;Ljava/lang/String;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LA4/q;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LA4/q;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LA4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, LA4/g;

    iget-object v0, p0, LA4/q;->U:Ljava/lang/String;

    iget-object v1, p0, LA4/q;->V:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, LA4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA4/q;->T:Lau/gov/vic/vicroads/splash/view/SplashViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
