.class public final Lo3/r;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lj0/U;

.field public final synthetic V:Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;


# direct methods
.method public constructor <init>(Lj0/U;Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lo3/r;->U:Lj0/U;

    iput-object p2, p0, Lo3/r;->V:Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Lo3/r;

    iget-object v0, p0, Lo3/r;->U:Lj0/U;

    iget-object p0, p0, Lo3/r;->V:Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;

    invoke-direct {p1, v0, p0, p2}, Lo3/r;-><init>(Lj0/U;Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lo3/r;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lo3/r;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lo3/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lo3/r;->T:I

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

    iget-object p1, p0, Lo3/r;->U:Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/o;

    iget-wide v3, v1, Lo3/o;->h:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/o;

    iget-wide v3, p1, Lo3/o;->i:J

    new-instance p1, LZ3/t;

    iget-object v1, p0, Lo3/r;->V:Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;

    const/16 v5, 0x1b

    invoke-direct {p1, v5, v1}, LZ3/t;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lo3/q;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lo3/q;-><init>(Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;I)V

    iput v2, p0, Lo3/r;->T:I

    invoke-static {v3, v4, p1, v5, p0}, Ls7/d4;->d(JLfa/k;Lfa/a;LY9/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
