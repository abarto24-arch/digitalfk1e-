.class public final LS3/o;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LC5/Q0;

.field public final synthetic V:Lyb/g0;


# direct methods
.method public constructor <init>(LC5/Q0;Lyb/g0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LS3/o;->U:LC5/Q0;

    iput-object p2, p0, LS3/o;->V:Lyb/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LS3/o;

    iget-object v0, p0, LS3/o;->U:LC5/Q0;

    iget-object p0, p0, LS3/o;->V:Lyb/g0;

    invoke-direct {p1, v0, p0, p2}, LS3/o;-><init>(LC5/Q0;Lyb/g0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LS3/o;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LS3/o;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LS3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LS3/o;->T:I

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

    iget-object p1, p0, LS3/o;->U:LC5/Q0;

    iget-object p1, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lau/gov/vic/vicroads/shared/repository/f;

    iput v2, p0, LS3/o;->T:I

    const-string v1, "/online-services/personal/my-account/profile-and-settings?a=profile"

    invoke-virtual {p1, v1, p0}, Lau/gov/vic/vicroads/shared/repository/f;->a(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    :cond_3
    iget-object v0, p0, LS3/o;->V:Lyb/g0;

    invoke-virtual {v0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LS3/r;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v3}, LS3/r;->a(LS3/r;ZLjava/util/Map;I)LS3/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
