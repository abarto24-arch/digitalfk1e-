.class public final LK3/r;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;LW9/d;)V
    .locals 0

    iput-object p1, p0, LK3/r;->T:Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LK3/r;

    iget-object p0, p0, LK3/r;->T:Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;

    invoke-direct {p1, p0, p2}, LK3/r;-><init>(Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LK3/r;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LK3/r;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LK3/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p1, LK3/f;->a:LK3/f;

    iget-object p0, p0, LK3/r;->T:Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;->f(LK3/m;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
