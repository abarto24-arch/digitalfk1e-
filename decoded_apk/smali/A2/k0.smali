.class public final LA2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/a;


# instance fields
.field public final a:LA2/j0;

.field public final b:LA2/l0;

.field public final c:I


# direct methods
.method public constructor <init>(LA2/j0;LA2/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/k0;->a:LA2/j0;

    iput-object p2, p0, LA2/k0;->b:LA2/l0;

    iput p3, p0, LA2/k0;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LA2/k0;->a:LA2/j0;

    iget-object v2, v0, LA2/k0;->b:LA2/l0;

    iget v0, v0, LA2/k0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lau/gov/vic/vicroads/vehicles/vehiclesTab/VehicleViewModel;

    new-instance v1, LH5/q;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/f;

    iget-object v2, v2, LA2/j0;->q0:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/gov/vic/vicroads/shared/repository/f;

    invoke-direct {v1, v3, v2}, LH5/q;-><init>(Ln4/f;Lau/gov/vic/vicroads/shared/repository/f;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;

    new-instance v1, LA4/k;

    iget-object v3, v2, LA2/l0;->a:LA2/j0;

    iget-object v4, v3, LA2/j0;->u:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/f;

    new-instance v5, LN6/g;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v6, v2, LA2/j0;->s0:LR9/a;

    invoke-interface {v6}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT3/b;

    iget-object v2, v2, LA2/j0;->k:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v5, v6, v2}, LN6/g;-><init>(LT3/b;Landroid/content/SharedPreferences;)V

    iget-object v2, v3, LA2/j0;->j:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/b;

    iget-object v3, v3, LA2/j0;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v4, v5, v2, v3}, LA4/k;-><init>(Ln4/f;LN6/g;LE2/b;Landroid/app/Application;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lau/gov/vic/vicroads/splash/view/SplashViewModel;

    new-instance v1, LA4/k;

    new-instance v3, LB1/c;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v4, v2, LA2/j0;->a:LB1/c;

    iget-object v4, v4, LB1/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lr7/f6;->a(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LB1/c;-><init>(Landroid/content/Context;I)V

    iget-object v4, v2, LA2/j0;->u0:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau/gov/vic/vicroads/splash/data/a;

    iget-object v5, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v5}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/f;

    iget-object v2, v2, LA2/j0;->a:LB1/c;

    iget-object v2, v2, LB1/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5, v2}, LA4/k;-><init>(LB1/c;Lau/gov/vic/vicroads/splash/data/a;Ln4/f;Landroid/app/Application;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->b()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->b()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;

    invoke-virtual {v1}, LA2/j0;->b()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    new-instance v1, LN6/g;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->j:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/b;

    invoke-direct {v1, v2}, LN6/g;-><init>(LE2/b;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    new-instance v1, LA4/k;

    iget-object v3, v2, LA2/l0;->a:LA2/j0;

    iget-object v4, v3, LA2/j0;->a:LB1/c;

    iget-object v4, v4, LB1/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LA2/j0;->c()Ly4/c;

    move-result-object v5

    new-instance v6, LN6/g;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v7, v2, LA2/j0;->s0:LR9/a;

    invoke-interface {v7}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT3/b;

    iget-object v2, v2, LA2/j0;->k:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v6, v7, v2}, LN6/g;-><init>(LT3/b;Landroid/content/SharedPreferences;)V

    iget-object v2, v3, LA2/j0;->u:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/f;

    invoke-direct {v1, v4, v5, v6, v2}, LA4/k;-><init>(Landroid/app/Application;Ly4/c;LN6/g;Ln4/f;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lau/gov/vic/vicroads/profile/profile/ProfileViewModel;

    new-instance v1, LC5/Q0;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    invoke-virtual {v2}, LA2/j0;->c()Ly4/c;

    move-result-object v3

    iget-object v4, v2, LA2/j0;->q0:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau/gov/vic/vicroads/shared/repository/f;

    iget-object v2, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/f;

    invoke-direct {v1, v3, v4, v2}, LC5/Q0;-><init>(Ly4/c;Lau/gov/vic/vicroads/shared/repository/f;Ln4/f;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    new-instance v1, Lq2/n;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    invoke-virtual {v2}, LA2/j0;->c()Ly4/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lq2/n;-><init>(Ly4/c;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lau/gov/vic/vicroads/payments/payment/PaymentsViewModel;

    new-instance v1, LH5/q;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v4, v2, LA2/j0;->q0:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau/gov/vic/vicroads/shared/repository/f;

    iget-object v2, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/f;

    invoke-direct {v1, v3, v4, v2}, LH5/q;-><init>(Landroid/app/Application;Lau/gov/vic/vicroads/shared/repository/f;Ln4/f;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lau/gov/vic/vicroads/login/passwordUpdated/PasswordUpdatedStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/passwordUpdated/PasswordUpdatedStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->b()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->b()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lau/gov/vic/vicroads/login/onboarding/OnboardingViewModel;

    new-instance v1, Landroidx/lifecycle/c0;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/f;

    new-instance v4, Lb2/i;

    iget-object v2, v2, LA2/j0;->k:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v5, "sharedPref"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lb2/i;->T:Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/c0;-><init>(Ln4/f;Lb2/i;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, Lr3/N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;

    new-instance v1, LA4/k;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v4, v2, LA2/j0;->q0:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau/gov/vic/vicroads/shared/repository/f;

    iget-object v5, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v5}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/f;

    iget-object v2, v2, LA2/j0;->r0:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/b;

    invoke-direct {v1, v3, v4, v5, v2}, LA4/k;-><init>(Landroid/app/Application;Lau/gov/vic/vicroads/shared/repository/f;Ln4/f;Le3/b;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lau/gov/vic/vicroads/dashboard/home/HomeViewModel;

    new-instance v1, LC5/Q0;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->p0:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/i;

    iget-object v4, v2, LA2/j0;->q0:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau/gov/vic/vicroads/shared/repository/f;

    iget-object v5, v2, LA2/j0;->j:LR9/a;

    invoke-interface {v5}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE2/b;

    iget-object v2, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/f;

    invoke-direct {v1, v3, v4, v5, v2}, LC5/Q0;-><init>(LI2/i;Lau/gov/vic/vicroads/shared/repository/f;LE2/b;Ln4/f;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;

    new-instance v1, Lc0/A0;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->j:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/b;

    invoke-virtual {v2}, LA2/j0;->c()Ly4/c;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lc0/A0;-><init>(LE2/b;Ly4/c;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    new-instance v1, LO2/D;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln4/f;

    iget-object v3, v2, LA2/j0;->p0:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LI2/i;

    iget-object v3, v2, LA2/j0;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v3, v2, LA2/j0;->j:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE2/b;

    iget-object v2, v2, LA2/j0;->w:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lau/gov/vic/vicroads/shared/repository/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LO2/D;-><init>(LE2/b;LI2/i;Landroid/app/Application;Lau/gov/vic/vicroads/shared/repository/a;Ln4/f;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    new-instance v1, LH5/q;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v2, v2, LA2/j0;->j:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/b;

    invoke-direct {v1, v2, v3}, LH5/q;-><init>(LE2/b;Landroid/app/Application;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    new-instance v1, LL2/O;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v3, v2, LA2/j0;->j:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE2/b;

    iget-object v3, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln4/f;

    iget-object v3, v2, LA2/j0;->p0:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LI2/i;

    iget-object v2, v2, LA2/j0;->w:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lau/gov/vic/vicroads/shared/repository/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LL2/O;-><init>(LE2/b;LI2/i;Landroid/app/Application;Lau/gov/vic/vicroads/shared/repository/a;Ln4/f;)V

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lau/gov/vic/vicroads/login/biometricEnable/BiometricEnableStoreViewModel;

    invoke-virtual {v1}, LA2/j0;->a()LG9/d;

    move-result-object v1

    new-instance v2, LD3/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    invoke-static {v1, v2}, Lr7/u6;->c(LG9/d;Ll4/f;)LG9/d;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/login/biometricEnable/BiometricEnableStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lau/gov/vic/vicroads/AppStoreViewModel;

    iget-object v1, v1, LA2/j0;->m0:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG9/d;

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/AppStoreViewModel;-><init>(LG9/d;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    new-instance v1, Lcom/google/crypto/tink/internal/u;

    iget-object v2, v2, LA2/l0;->a:LA2/j0;

    iget-object v3, v2, LA2/j0;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v4, v2, LA2/j0;->j:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/b;

    iget-object v5, v2, LA2/j0;->t:LR9/a;

    invoke-interface {v5}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau/gov/vic/vicroads/settings/data/a;

    iget-object v6, v2, LA2/j0;->u:LR9/a;

    invoke-interface {v6}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4/f;

    iget-object v2, v2, LA2/j0;->w:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/gov/vic/vicroads/shared/repository/a;

    const-string v7, "appAnalytics"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingsRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dispatcherProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authenticationRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    new-instance v2, Lg4/C;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v21}, Lg4/C;-><init>(ZZZZZZZZZZZLandroidx/biometric/q;Ln4/d;)V

    iput-object v2, v1, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ln4/j;-><init>(Ln4/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
