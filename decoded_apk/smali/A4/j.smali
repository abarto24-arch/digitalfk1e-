.class public final LA4/j;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LA4/k;


# direct methods
.method public constructor <init>(LA4/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, LA4/j;->T:LA4/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LA4/j;

    iget-object p0, p0, LA4/j;->T:LA4/k;

    invoke-direct {p1, p0, p2}, LA4/j;-><init>(LA4/k;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LA4/j;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LA4/j;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LA4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LA4/j;->T:LA4/k;

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/splash/data/a;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/splash/data/a;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
