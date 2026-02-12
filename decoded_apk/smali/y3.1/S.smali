.class public final Ly3/S;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Ljava/lang/String;

.field public U:I

.field public final synthetic V:Lr3/Q;


# direct methods
.method public constructor <init>(Lr3/Q;LW9/d;)V
    .locals 0

    iput-object p1, p0, Ly3/S;->V:Lr3/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Ly3/S;

    iget-object p0, p0, Ly3/S;->V:Lr3/Q;

    invoke-direct {p1, p0, p2}, Ly3/S;-><init>(Lr3/Q;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ly3/S;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ly3/S;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ly3/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Ly3/S;->U:I

    const-string v2, ""

    iget-object v3, p0, Ly3/S;->V:Lr3/Q;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ly3/S;->T:Ljava/lang/String;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p1, Lx4/d;->U:Lx4/d;

    invoke-static {v1, v2, p1}, LT9/l;->G([BLjava/lang/String;Lfa/k;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, v3, Lr3/Q;->e:Ljava/lang/Object;

    check-cast p1, Lk3/d;

    invoke-virtual {p1}, Lk3/d;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-static {v7, v8, v1}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v5, v7, v6, v5}, Lk3/d;->d(Lk3/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lk3/d;

    move-result-object p1

    iput-object v1, p0, Ly3/S;->T:Ljava/lang/String;

    iput v6, p0, Ly3/S;->U:I

    iget-object v7, v3, Lr3/Q;->c:Ljava/lang/Object;

    check-cast v7, Lau/gov/vic/vicroads/login/data/model/c;

    invoke-virtual {v7, p1, p0}, Lau/gov/vic/vicroads/login/data/model/c;->b(Lk3/d;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of v7, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz v7, :cond_6

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/c;

    invoke-virtual {p1}, Ll3/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ly3/E;->a:Ly3/E;

    goto/16 :goto_6

    :cond_4
    iget-object p1, v3, Lr3/Q;->d:Lj3/k;

    iput-object v5, p0, Ly3/S;->T:Ljava/lang/String;

    iput v4, p0, Ly3/S;->U:I

    invoke-virtual {p1, p0}, Lj3/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Ly3/j;->e:Ly3/j;

    goto/16 :goto_6

    :cond_6
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p0, :cond_10

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$c;

    sget-object p0, Lm3/b;->Companion:Lm3/a;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v0}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lau/gov/vic/vicroads/shared/network/h;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm3/a;->a(Ljava/lang/String;)Lm3/b;

    move-result-object p0

    sget-object v0, Ly3/K;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_d

    if-eq v0, v4, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    new-instance p0, Ly3/C;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {p0, p1}, Ly3/C;-><init>(Lau/gov/vic/vicroads/shared/network/GenericError;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ly3/x;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v1}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v5

    :goto_4
    invoke-direct {v0, v1, v2, p0}, Ly3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lm3/b;)V

    move-object p0, v0

    goto :goto_6

    :cond_d
    new-instance p0, Ly3/D;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v5

    :cond_e
    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v5

    :goto_5
    invoke-direct {p0, v2}, Ly3/D;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$b;

    if-nez p0, :cond_11

    new-instance p0, Ly3/C;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {p0, p1}, Ly3/C;-><init>(Lau/gov/vic/vicroads/shared/network/GenericError;)V

    :goto_6
    return-object p0

    :cond_11
    new-instance p0, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;

    invoke-direct {p0}, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;-><init>()V

    throw p0
.end method
