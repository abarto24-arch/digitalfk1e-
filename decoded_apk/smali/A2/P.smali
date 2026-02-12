.class public final LA2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/w0;
.implements LN9/a;
.implements LN9/g;
.implements LP9/a;


# instance fields
.field public final a:LA2/j0;

.field public final b:LA2/S;


# direct methods
.method public constructor <init>(LA2/j0;LA2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/P;->a:LA2/j0;

    iput-object p2, p0, LA2/P;->b:LA2/S;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance p0, LP/t0;

    invoke-direct {p0}, LP/t0;-><init>()V

    const-string v0, "au.gov.vic.vicroads.settings.appSettings.AppSettingsViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.AppStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.biometricEnable.BiometricEnableStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.dashboard.ddl.DDLViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.qrcodescanner.enableCameraPermission.EnableCameraPermissionViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.dashboard.enlargedQrCode.EnlargedQrCodeViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.enterEmail.EnterEmailStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.enterOtp.EnterOtpStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.enterPassword.EnterPasswordStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.settings.helpAndInfo.HelpAndInfoViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.dashboard.home.HomeViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.landing.LandingStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.licence.licenceTab.LicenceViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.localLogin.LocalLoginViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.login.LoginStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.onboarding.OnboardingViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.mfaenable.otpAuthApp.OtpAuthAppStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.otpResetPassword.OtpResetPasswordStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.mfaenable.otpSms.OtpSmsStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.passwordUpdated.PasswordUpdatedStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LN/UBmx/zkvYEMMIj;->XunIHFgkA:Ljava/lang/String;

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.privacyStatement.PrivacyStatementViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.profile.profile.ProfileViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.qrcodescanner.qrCodeScanner.QrCodeScannerViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.qrcodescanner.scanningInfo.ScanningInfoViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.mfaenable.selectAuthApp.SelectAuthAppViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.mfaenable.selectMfaType.SelectMfaTypeStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.mfaenable.setupAuthApp.SetupAuthAppStoreViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.login.setupPin.SetupPinViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.splash.view.SplashViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.qrcodescanner.validation.ValidationViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    const-string v0, "au.gov.vic.vicroads.vehicles.vehiclesTab.VehicleViewModel"

    invoke-virtual {p0, v0}, LP/t0;->a(Ljava/lang/String;)V

    iget-object p0, p0, LP/t0;->T:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method
