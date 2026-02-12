.class public final Lr3/g;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lr3/g;->U:Lr3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Lr3/g;

    iget-object p0, p0, Lr3/g;->U:Lr3/b;

    invoke-direct {p1, p0, p2}, Lr3/g;-><init>(Lr3/b;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lr3/g;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lr3/g;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lr3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lr3/g;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3/g;->U:Lr3/b;

    iget-object v1, p1, Lr3/b;->c:Lj3/k;

    iget-object v1, v1, Lj3/k;->b:Landroid/content/SharedPreferences;

    const-string v4, "session_sym"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p1, p1, Lr3/b;->c:Lj3/k;

    if-nez v1, :cond_5

    iput v2, p0, Lr3/g;->T:I

    invoke-virtual {p1, p0}, Lj3/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p0, Lr3/q;

    sget-object p1, Lh3/h;->Landing:Lh3/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lr3/f;->U:Lr3/f;

    invoke-static {p1, v0, v1, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr3/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iput v3, p0, Lr3/g;->T:I

    invoke-virtual {p1, p0}, Lj3/k;->d(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_8

    new-instance p0, Lr3/C;

    sget-object p1, Lau/gov/vic/vicroads/login/data/model/a;->LoggedInWithPinSet:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-direct {p0, p1}, Lr3/C;-><init>(Lau/gov/vic/vicroads/login/data/model/a;)V

    goto :goto_4

    :cond_8
    if-nez p0, :cond_9

    new-instance p0, Lr3/C;

    sget-object p1, Lau/gov/vic/vicroads/login/data/model/a;->LoggedOut:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-direct {p0, p1}, Lr3/C;-><init>(Lau/gov/vic/vicroads/login/data/model/a;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lr3/C;

    sget-object p1, Lau/gov/vic/vicroads/login/data/model/a;->NetworkConnectivityCheck:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-direct {p0, p1}, Lr3/C;-><init>(Lau/gov/vic/vicroads/login/data/model/a;)V

    goto :goto_4

    :cond_b
    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lr3/C;

    sget-object p1, Lau/gov/vic/vicroads/login/data/model/a;->SessionExpiredGenericError:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-direct {p0, p1}, Lr3/C;-><init>(Lau/gov/vic/vicroads/login/data/model/a;)V

    goto :goto_4

    :cond_c
    new-instance p0, Lr3/C;

    sget-object p1, Lau/gov/vic/vicroads/login/data/model/a;->LoggedOut:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-direct {p0, p1}, Lr3/C;-><init>(Lau/gov/vic/vicroads/login/data/model/a;)V

    :goto_4
    return-object p0

    :cond_d
    new-instance p0, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;

    invoke-direct {p0}, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;-><init>()V

    throw p0
.end method
