.class public final LN9/c;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/c;->c:Lcom/google/android/gms/internal/measurement/f1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/N;)Landroidx/lifecycle/V;
    .locals 2

    new-instance p1, LN9/h;

    invoke-direct {p1}, LN9/h;-><init>()V

    iget-object p0, p0, LN9/c;->c:Lcom/google/android/gms/internal/measurement/f1;

    new-instance p3, LA2/l0;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v0, LA2/j0;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LA2/S;

    invoke-direct {p3, v0, p0}, LA2/l0;-><init>(LA2/j0;LA2/S;)V

    const-class p0, LN9/e;

    invoke-static {p0, p3}, Lr7/I4;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN9/e;

    check-cast p0, LA2/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LN/b;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, LN/b;-><init>(I)V

    iget-object v0, p0, LA2/l0;->b:LA2/k0;

    iget-object p3, p3, LN/b;->a:Ljava/util/LinkedHashMap;

    const-string v1, "au.gov.vic.vicroads.settings.appSettings.AppSettingsViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->c:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.AppStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->d:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.biometricEnable.BiometricEnableStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->e:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.dashboard.ddl.DDLViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->f:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.qrcodescanner.enableCameraPermission.EnableCameraPermissionViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->g:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.dashboard.enlargedQrCode.EnlargedQrCodeViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->h:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.enterEmail.EnterEmailStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->i:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.enterOtp.EnterOtpStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->j:LA2/k0;

    const/4 v1, 0x0

    sget-object v1, LRb/omff/mPOqGs;->aDsAbIYubtLVnB:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->k:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.settings.helpAndInfo.HelpAndInfoViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->l:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.dashboard.home.HomeViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->m:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.landing.LandingStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->n:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.licence.licenceTab.LicenceViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->o:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.localLogin.LocalLoginViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->p:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.login.LoginStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->q:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.onboarding.OnboardingViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->r:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.mfaenable.otpAuthApp.OtpAuthAppStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->s:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.otpResetPassword.OtpResetPasswordStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->t:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.mfaenable.otpSms.OtpSmsStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->u:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.passwordUpdated.PasswordUpdatedStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->v:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.payments.payment.PaymentsViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->w:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.privacyStatement.PrivacyStatementViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->x:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.profile.profile.ProfileViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->y:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.qrcodescanner.qrCodeScanner.QrCodeScannerViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->z:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.qrcodescanner.scanningInfo.ScanningInfoViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->A:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.mfaenable.selectAuthApp.SelectAuthAppViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->B:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.mfaenable.selectMfaType.SelectMfaTypeStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->C:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.mfaenable.setupAuthApp.SetupAuthAppStoreViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->D:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.login.setupPin.SetupPinViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->E:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.splash.view.SplashViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/l0;->F:LA2/k0;

    const-string v1, "au.gov.vic.vicroads.qrcodescanner.validation.ValidationViewModel"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LA2/l0;->G:LA2/k0;

    const-string v0, "au.gov.vic.vicroads.vehicles.vehiclesTab.VehicleViewModel"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR9/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/V;

    new-instance p2, LN9/b;

    invoke-direct {p2, p1}, LN9/b;-><init>(LN9/h;)V

    iget-object p1, p0, Landroidx/lifecycle/V;->b:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Landroidx/lifecycle/V;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected the @HiltViewModel-annotated class \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
