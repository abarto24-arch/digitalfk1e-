.class public final Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000208J\u0006\u00109\u001a\u00020:R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;",
        "",
        "plugin",
        "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
        "authEnvironment",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "stateMachine",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "hubEmitter",
        "Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;",
        "(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V",
        "associateWebAuthnCredential",
        "Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;",
        "autoSignIn",
        "Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;",
        "confirmResetPassword",
        "Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;",
        "confirmSignUp",
        "Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;",
        "confirmUserAttribute",
        "Lcom/amplifyframework/auth/cognito/usecases/ConfirmUserAttributeUseCase;",
        "deleteUser",
        "Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;",
        "deleteWebAuthnCredential",
        "Lcom/amplifyframework/auth/cognito/usecases/DeleteWebAuthnCredentialUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchDevices",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;",
        "fetchMfaPreference",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;",
        "fetchUserAttributes",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;",
        "forgetDevice",
        "Lcom/amplifyframework/auth/cognito/usecases/ForgetDeviceUseCase;",
        "getCurrentUser",
        "Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;",
        "listWebAuthnCredentials",
        "Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;",
        "rememberDevice",
        "Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;",
        "resendSignupCode",
        "Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCase;",
        "resendUserAttributeConfirmation",
        "Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;",
        "resetPassword",
        "Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;",
        "setupTotp",
        "Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;",
        "signUp",
        "Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;",
        "updateMfaPreference",
        "Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;",
        "updatePassword",
        "Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;",
        "updateUserAttributes",
        "Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;",
        "verifyTotpSetup",
        "Lcom/amplifyframework/auth/cognito/usecases/VerifyTotpSetupUseCase;",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

.field private final hubEmitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

.field private final plugin:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubEmitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->plugin:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->hubEmitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    invoke-direct {p4}, Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V

    return-void
.end method


# virtual methods
.method public final associateWebAuthnCredential()Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;
    .locals 7

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v4, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;-><init>(Landroid/content/Context;LP1/g;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;)V

    return-object v0
.end method

.method public final autoSignIn()Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->hubEmitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;-><init>(Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V

    return-object v0
.end method

.method public final confirmResetPassword()Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final confirmSignUp()Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;-><init>(Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final confirmUserAttribute()Lcom/amplifyframework/auth/cognito/usecases/ConfirmUserAttributeUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmUserAttributeUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmUserAttributeUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final deleteUser()Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;
    .locals 7

    new-instance v6, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;-><init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;ILkotlin/jvm/internal/f;)V

    return-object v6
.end method

.method public final deleteWebAuthnCredential()Lcom/amplifyframework/auth/cognito/usecases/DeleteWebAuthnCredentialUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteWebAuthnCredentialUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/DeleteWebAuthnCredentialUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->plugin:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    return-object v0
.end method

.method public final fetchDevices()Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final fetchMfaPreference()Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final fetchUserAttributes()Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final forgetDevice()Lcom/amplifyframework/auth/cognito/usecases/ForgetDeviceUseCase;
    .locals 4

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ForgetDeviceUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/amplifyframework/auth/cognito/usecases/ForgetDeviceUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/cognito/AuthEnvironment;)V

    return-object v0
.end method

.method public final getCurrentUser()Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;-><init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final listWebAuthnCredentials()Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final rememberDevice()Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;
    .locals 4

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/cognito/AuthEnvironment;)V

    return-object v0
.end method

.method public final resendSignupCode()Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final resendUserAttributeConfirmation()Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final resetPassword()Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/AuthEnvironment;)V

    return-object v0
.end method

.method public final setupTotp()Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v2, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;

    invoke-direct {v2, v1, v0, p0}, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;-><init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Ly5/c;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v2
.end method

.method public final signUp()Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;-><init>(Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final updateMfaPreference()Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;
    .locals 4

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchMfaPreference()Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;

    move-result-object v3

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final updatePassword()Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final updateUserAttributes()Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;-><init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v0
.end method

.method public final verifyTotpSetup()Lcom/amplifyframework/auth/cognito/usecases/VerifyTotpSetupUseCase;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->fetchAuthSession()Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    move-result-object v1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v2, Lcom/amplifyframework/auth/cognito/usecases/VerifyTotpSetupUseCase;

    invoke-direct {v2, v1, v0, p0}, Lcom/amplifyframework/auth/cognito/usecases/VerifyTotpSetupUseCase;-><init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Ly5/c;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V

    return-object v2
.end method
