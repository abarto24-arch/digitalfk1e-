.class public final Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/kotlin/auth/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic associateWebAuthnCredential$default(Lcom/amplifyframework/kotlin/auth/Auth;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->associateWebAuthnCredential(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: associateWebAuthnCredential"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic confirmResetPassword$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;

    move-result-object p4

    const-string p6, "defaults(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/kotlin/auth/Auth;->confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirmResetPassword"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic confirmSignIn$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$DefaultAuthConfirmSignInOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirmSignIn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic confirmSignUp$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$DefaultAuthConfirmSignUpOptions;

    move-result-object p3

    const-string p5, "defaults(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/kotlin/auth/Auth;->confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirmSignUp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteWebAuthnCredential$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;->Companion:Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions$Companion;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->deleteWebAuthnCredential(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteWebAuthnCredential"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fetchAuthSession$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->Companion:Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/kotlin/auth/Auth;->fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchAuthSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic forgetDevice$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/AuthDevice;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/kotlin/auth/Auth;->forgetDevice(Lcom/amplifyframework/auth/AuthDevice;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forgetDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic listWebAuthnCredentials$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Companion;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/kotlin/auth/Auth;->listWebAuthnCredentials(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listWebAuthnCredentials"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resendSignUpCode$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;->defaults()Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$DefaultAuthResendSignUpCodeOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resendSignUpCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resendUserAttributeConfirmationCode$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;->defaults()Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$DefaultAuthResendUserAttributeConfirmationCodeOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resendUserAttributeConfirmationCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resetPassword$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;->defaults()Lcom/amplifyframework/auth/options/AuthResetPasswordOptions$DefaultAuthResetPasswordOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->resetPassword(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetPassword"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic signIn$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthSignInOptions;->defaults()Lcom/amplifyframework/auth/options/AuthSignInOptions$DefaultAuthSignInOptions;

    move-result-object p3

    const-string p5, "defaults(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/kotlin/auth/Auth;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signIn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic signInWithSocialWebUI$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->builder()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    move-result-object p3

    const-string p5, "build(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/kotlin/auth/Auth;->signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signInWithSocialWebUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic signInWithWebUI$default(Lcom/amplifyframework/kotlin/auth/Auth;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->builder()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    move-result-object p2

    const-string p4, "build(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signInWithWebUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic signOut$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->builder()Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/kotlin/auth/Auth;->signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic signUp$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthSignUpOptions;->builder()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthSignUpOptions;

    move-result-object p3

    const-string p5, "build(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/kotlin/auth/Auth;->signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signUp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateUserAttribute$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;->defaults()Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateUserAttribute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateUserAttributes$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;->defaults()Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions$DefaultAuthUpdateUserAttributesOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateUserAttributes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic verifyTOTPSetup$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;->defaults()Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions$DefaultAuthVerifyTOTPSetupOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/auth/Auth;->verifyTOTPSetup(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verifyTOTPSetup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
