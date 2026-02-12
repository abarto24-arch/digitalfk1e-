.class public final Lr3/P;
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

    iput-object p1, p0, Lr3/P;->V:Lr3/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Lr3/P;

    iget-object p0, p0, Lr3/P;->V:Lr3/Q;

    invoke-direct {p1, p0, p2}, Lr3/P;-><init>(Lr3/Q;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lr3/P;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lr3/P;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lr3/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lr3/P;->U:I

    const-string v2, ""

    const/4 v3, 0x2

    iget-object v4, p0, Lr3/P;->V:Lr3/Q;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr3/P;->T:Ljava/lang/String;

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

    iget-object p1, v4, Lr3/Q;->e:Ljava/lang/Object;

    check-cast p1, Lk3/d;

    invoke-virtual {p1}, Lk3/d;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-static {v7, v8, v1}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7, v5, v6}, Lk3/d;->d(Lk3/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lk3/d;

    move-result-object p1

    iput-object v1, p0, Lr3/P;->T:Ljava/lang/String;

    iput v5, p0, Lr3/P;->U:I

    iget-object v5, v4, Lr3/Q;->c:Ljava/lang/Object;

    check-cast v5, Lau/gov/vic/vicroads/login/data/model/c;

    invoke-virtual {v5, p1, p0}, Lau/gov/vic/vicroads/login/data/model/c;->b(Lk3/d;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of v5, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz v5, :cond_6

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/c;

    invoke-virtual {p1}, Ll3/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lr3/k;->g:Lr3/k;

    goto/16 :goto_6

    :cond_4
    iget-object p1, v4, Lr3/Q;->d:Lj3/k;

    iput-object v6, p0, Lr3/P;->T:Ljava/lang/String;

    iput v3, p0, Lr3/P;->U:I

    invoke-virtual {p1, p0}, Lj3/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lr3/k;->k:Lr3/k;

    goto/16 :goto_6

    :cond_6
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p0, :cond_e

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
    move-object v0, v6

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm3/a;->a(Ljava/lang/String;)Lm3/b;

    move-result-object p0

    sget-object v0, Lr3/M;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lr3/E;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {p0, p1}, Lr3/E;-><init>(Lau/gov/vic/vicroads/shared/network/GenericError;)V

    goto :goto_6

    :pswitch_0
    new-instance v0, Lr3/y;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v1}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v6

    :goto_4
    invoke-direct {v0, v1, v2, p0}, Lr3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lm3/b;)V

    move-object p0, v0

    goto :goto_6

    :pswitch_1
    new-instance p0, Lr3/F;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v6

    :goto_5
    invoke-direct {p0, v2}, Lr3/F;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$b;

    if-nez p0, :cond_f

    new-instance p0, Lr3/E;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {p0, p1}, Lr3/E;-><init>(Lau/gov/vic/vicroads/shared/network/GenericError;)V

    :goto_6
    return-object p0

    :cond_f
    new-instance p0, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;

    invoke-direct {p0}, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
