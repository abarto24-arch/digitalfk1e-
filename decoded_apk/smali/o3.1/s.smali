.class public final synthetic Lo3/s;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lo3/s;->T:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/s;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly3/F;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;->d:LG9/d;

    invoke-interface {p0, p1}, LG9/d;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lx3/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lvb/b0;

    invoke-virtual {p0, p1}, Lvb/b0;->l(Ljava/lang/Throwable;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lv3/j;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;->f(Lv3/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lu3/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/onboarding/OnboardingViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lt3/s;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;->f(Lt3/s;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Lt3/s;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;->f(Lt3/s;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, Lr3/G;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;->f(Lr3/G;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, Lr3/G;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;->f(Lr3/G;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Lr3/G;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->KnvjghvApG:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;->f(Lr3/G;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    check-cast p1, Lr3/G;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;->f(Lr3/G;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_a
    check-cast p1, LW9/d;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lr5/a;

    invoke-static {p0, p1}, Lr5/a;->h(Lr5/a;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LW9/d;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lr5/c;

    iget-object p0, p0, Lr5/c;->T:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    const-string v0, "/latest/meta-data/placement/region"

    invoke-virtual {p0, v0, p1}, Lh5/f;->f(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laws/smithy/kotlin/runtime/SdkBaseException;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lq6/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/SdkBaseException;->a()Laws/smithy/kotlin/runtime/a;

    move-result-object p0

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->Throttling:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->Transient:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_d
    check-cast p1, Laws/smithy/kotlin/runtime/ClientException;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lq6/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Laws/smithy/kotlin/runtime/SdkBaseException;->T:Laws/smithy/kotlin/runtime/a;

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->ClientSide:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_e
    check-cast p1, Laws/smithy/kotlin/runtime/ServiceException;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lq6/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object p0

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/b;->c()Laws/smithy/kotlin/runtime/ServiceException$a;

    move-result-object p1

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Server:Laws/smithy/kotlin/runtime/ServiceException$a;

    if-ne p1, v0, :cond_3

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->ServerSide:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/b;->c()Laws/smithy/kotlin/runtime/ServiceException$a;

    move-result-object p0

    sget-object p1, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    if-ne p0, p1, :cond_4

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->ClientSide:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lq6/h;

    invoke-virtual {p0, p1}, Lq6/h;->a(Ljava/lang/Throwable;)Lq6/e;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lq3/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;->d:LG9/d;

    invoke-interface {p0, p1}, LG9/d;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_11
    check-cast p1, Lp3/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;->d:LG9/d;

    invoke-interface {p0, p1}, LG9/d;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_12
    check-cast p1, Lo3/k;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;->f(Lo3/k;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
