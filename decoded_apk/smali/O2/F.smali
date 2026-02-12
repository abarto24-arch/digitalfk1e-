.class public final LO2/F;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LI2/i;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z


# direct methods
.method public constructor <init>(LI2/i;Ljava/lang/String;Ljava/lang/String;ZLW9/d;)V
    .locals 0

    iput-object p1, p0, LO2/F;->U:LI2/i;

    iput-object p2, p0, LO2/F;->V:Ljava/lang/String;

    iput-object p3, p0, LO2/F;->W:Ljava/lang/String;

    iput-boolean p4, p0, LO2/F;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LO2/F;

    iget-object v2, p0, LO2/F;->V:Ljava/lang/String;

    iget-object v1, p0, LO2/F;->U:LI2/i;

    iget-object v3, p0, LO2/F;->W:Ljava/lang/String;

    iget-boolean v4, p0, LO2/F;->X:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO2/F;-><init>(LI2/i;Ljava/lang/String;Ljava/lang/String;ZLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LO2/F;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LO2/F;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LO2/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LO2/F;->T:I

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

    iput v2, p0, LO2/F;->T:I

    iget-object p1, p0, LO2/F;->V:Ljava/lang/String;

    iget-object v1, p0, LO2/F;->W:Ljava/lang/String;

    iget-boolean v3, p0, LO2/F;->X:Z

    iget-object v4, p0, LO2/F;->U:LI2/i;

    invoke-virtual {v4, p1, v1, v3, p0}, LI2/i;->e(Ljava/lang/String;Ljava/lang/String;ZLY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p0, :cond_3

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK2/m;

    new-instance p1, LO2/o;

    invoke-virtual {p0}, LK2/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LK2/m;->f()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, LO2/o;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_3
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p0, :cond_c

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$c;

    sget-object p0, LN2/h;->Companion:LN2/g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v0}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lau/gov/vic/vicroads/shared/network/h;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LN2/g;->a(Ljava/lang/String;)LN2/h;

    move-result-object p0

    new-instance v0, LO2/l;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_6

    move-object v5, v4

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v5

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LO2/l;-><init>(Ljava/lang/String;Ljava/lang/String;LN2/h;Ljava/lang/Integer;LO2/x;)V

    sget-object v1, LO2/E;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_b

    const/4 v1, 0x2

    if-eq p0, v1, :cond_b

    const/4 v1, 0x3

    if-eq p0, v1, :cond_a

    const/4 v1, 0x4

    if-eq p0, v1, :cond_a

    const/4 v1, 0x5

    if-eq p0, v1, :cond_9

    new-instance v0, LO2/n;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p0

    invoke-direct {v0, p0}, LO2/n;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance p0, LO2/p;

    invoke-direct {p0, v2}, LO2/p;-><init>(Z)V

    invoke-static {v0, p0}, LO2/l;->b(LO2/l;LO2/x;)LO2/l;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance p0, LO2/q;

    new-instance p1, Lo4/g;

    sget-object v1, Lo4/n;->a:Lo4/n;

    const-string v2, "Landing"

    invoke-direct {p1, v2, v1}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, LO2/q;-><init>(Ls7/C;)V

    invoke-static {v0, p0}, LO2/l;->b(LO2/l;LO2/x;)LO2/l;

    move-result-object v0

    :cond_b
    :goto_4
    return-object v0

    :cond_c
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p0, :cond_e

    move-object p0, p1

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p0

    instance-of p0, p0, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_d

    new-instance p0, LO2/v;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {p0, p1}, LO2/v;-><init>(Lau/gov/vic/vicroads/shared/network/GenericError;)V

    goto :goto_5

    :cond_d
    new-instance p0, LO2/n;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {p0, p1}, LO2/n;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p0

    :cond_e
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz p0, :cond_f

    sget-object p0, LO2/g;->a:LO2/g;

    return-object p0

    :cond_f
    new-instance p0, LO2/n;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {p0, p1}, LO2/n;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :goto_6
    return-object p1
.end method
