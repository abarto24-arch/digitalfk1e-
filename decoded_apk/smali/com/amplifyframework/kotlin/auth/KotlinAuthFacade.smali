.class public final Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/auth/Auth;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010%\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u00100\u001a\u00020/2\u0006\u0010\n\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001fJ\u001d\u00105\u001a\u00020+2\u0008\u00104\u001a\u0004\u0018\u000103H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u0008\u0012\u0004\u0012\u00020307H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u001fJ#\u0010;\u001a\u00020:2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u000209H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J3\u0010?\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020>H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J#\u0010B\u001a\u00020+2\u0006\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D07H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\u001fJ#\u0010I\u001a\u00020H2\u0006\u0010F\u001a\u00020D2\u0006\u0010\n\u001a\u00020GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010O\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020H0M2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020D072\u0006\u0010\n\u001a\u00020LH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010S\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020N2\u0006\u0010\n\u001a\u00020RH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJ#\u0010U\u001a\u00020+2\u0006\u0010Q\u001a\u00020N2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010X\u001a\u00020WH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010\u001fJ\u001b\u0010[\u001a\u00020Z2\u0006\u0010\n\u001a\u00020YH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0013\u0010]\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010\u001fJ\u0013\u0010_\u001a\u00020^H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010\u001fJ#\u0010b\u001a\u00020+2\u0006\u0010`\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010cJ#\u0010e\u001a\u00020+2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010i\u001a\u00020h2\u0006\u0010\n\u001a\u00020gH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ#\u0010m\u001a\u00020+2\u0006\u0010k\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020lH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010o\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006p"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;",
        "Lcom/amplifyframework/kotlin/auth/Auth;",
        "Lcom/amplifyframework/auth/AuthCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/auth/AuthCategoryBehavior;)V",
        "",
        "username",
        "password",
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions;",
        "options",
        "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
        "signUp",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;LW9/d;)Ljava/lang/Object;",
        "confirmationCode",
        "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;",
        "confirmSignUp",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;",
        "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
        "resendSignUpCode",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
        "Lcom/amplifyframework/auth/result/AuthSignInResult;",
        "signIn",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;)Ljava/lang/Object;",
        "challengeResponse",
        "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
        "confirmSignIn",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;)Ljava/lang/Object;",
        "autoSignIn",
        "(LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/AuthProvider;",
        "provider",
        "Landroid/app/Activity;",
        "callingActivity",
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
        "signInWithSocialWebUI",
        "(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;",
        "signInWithWebUI",
        "(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "LS9/y;",
        "handleWebUISignInResponse",
        "(Landroid/content/Intent;)V",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
        "Lcom/amplifyframework/auth/AuthSession;",
        "fetchAuthSession",
        "(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;)Ljava/lang/Object;",
        "rememberDevice",
        "Lcom/amplifyframework/auth/AuthDevice;",
        "device",
        "forgetDevice",
        "(Lcom/amplifyframework/auth/AuthDevice;LW9/d;)Ljava/lang/Object;",
        "",
        "fetchDevices",
        "Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;",
        "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
        "resetPassword",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;)Ljava/lang/Object;",
        "newPassword",
        "Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;",
        "confirmResetPassword",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;)Ljava/lang/Object;",
        "oldPassword",
        "updatePassword",
        "(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "fetchUserAttributes",
        "attribute",
        "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;",
        "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
        "updateUserAttribute",
        "(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;)Ljava/lang/Object;",
        "attributes",
        "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "updateUserAttributes",
        "(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;)Ljava/lang/Object;",
        "attributeKey",
        "Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;",
        "resendUserAttributeConfirmationCode",
        "(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;)Ljava/lang/Object;",
        "confirmUserAttribute",
        "(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/AuthUser;",
        "getCurrentUser",
        "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
        "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
        "signOut",
        "(Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;)Ljava/lang/Object;",
        "deleteUser",
        "Lcom/amplifyframework/auth/TOTPSetupDetails;",
        "setUpTOTP",
        "code",
        "Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;",
        "verifyTOTPSetup",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;",
        "associateWebAuthnCredential",
        "(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;",
        "Lcom/amplifyframework/auth/result/AuthListWebAuthnCredentialsResult;",
        "listWebAuthnCredentials",
        "(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;",
        "credentialId",
        "Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;",
        "deleteWebAuthnCredential",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/AuthCategoryBehavior;",
        "core-kotlin_release"
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
.field private final delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;-><init>(Lcom/amplifyframework/auth/AuthCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/auth/AuthCategoryBehavior;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/auth/AuthCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    const-string p2, "Auth"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;-><init>(Lcom/amplifyframework/auth/AuthCategoryBehavior;)V

    return-void
.end method


# virtual methods
.method public associateWebAuthnCredential(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$associateWebAuthnCredential$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$associateWebAuthnCredential$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$associateWebAuthnCredential$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$associateWebAuthnCredential$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->associateWebAuthnCredential(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public autoSignIn(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$autoSignIn$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$autoSignIn$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$autoSignIn$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$autoSignIn$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->autoSignIn(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p5}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p5

    invoke-direct {v0, p5}, LW9/k;-><init>(LW9/d;)V

    iget-object v1, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance v6, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmResetPassword$2$1;

    invoke-direct {v6, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmResetPassword$2$1;-><init>(LW9/d;)V

    new-instance v7, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmResetPassword$2$2;

    invoke-direct {v7, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmResetPassword$2$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmSignIn$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmSignIn$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmSignIn$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmSignIn$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p4

    invoke-direct {v0, p4}, LW9/k;-><init>(LW9/d;)V

    iget-object v1, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmSignUp$2$1;

    invoke-direct {v5, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmSignUp$2$1;-><init>(LW9/d;)V

    new-instance v6, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmSignUp$2$2;

    invoke-direct {v6, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmSignUp$2$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public confirmUserAttribute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmUserAttribute$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmUserAttribute$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmUserAttribute$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$confirmUserAttribute$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->confirmUserAttribute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public deleteUser(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$deleteUser$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$deleteUser$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$deleteUser$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$deleteUser$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->deleteUser(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public deleteWebAuthnCredential(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$deleteWebAuthnCredential$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$deleteWebAuthnCredential$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$deleteWebAuthnCredential$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$deleteWebAuthnCredential$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->deleteWebAuthnCredential(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchAuthSession$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchAuthSession$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchAuthSession$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchAuthSession$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public fetchDevices(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchDevices$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchDevices$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchDevices$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchDevices$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->fetchDevices(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public fetchUserAttributes(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchUserAttributes$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchUserAttributes$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchUserAttributes$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$fetchUserAttributes$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->fetchUserAttributes(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public forgetDevice(Lcom/amplifyframework/auth/AuthDevice;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthDevice;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$forgetDevice$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$forgetDevice$2$1;-><init>(LW9/d;)V

    new-instance p2, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$forgetDevice$2$2;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$forgetDevice$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->forgetDevice(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$forgetDevice$2$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$forgetDevice$2$3;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$forgetDevice$2$4;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$forgetDevice$2$4;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->forgetDevice(Lcom/amplifyframework/auth/AuthDevice;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    :goto_0
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getCurrentUser(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/AuthUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$getCurrentUser$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$getCurrentUser$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$getCurrentUser$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$getCurrentUser$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->getCurrentUser(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public handleWebUISignInResponse(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    invoke-interface {p0, p1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->handleWebUISignInResponse(Landroid/content/Intent;)V

    return-void
.end method

.method public listWebAuthnCredentials(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthListWebAuthnCredentialsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;

    iget v1, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;-><init>(Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;

    iget-object p0, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$1;->label:I

    new-instance p2, LW9/k;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {p2, v0}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$2$1;

    invoke-direct {v0, p2}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$2$1;-><init>(LW9/d;)V

    new-instance v2, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$2$2;

    invoke-direct {v2, p2}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$listWebAuthnCredentials$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v0, v2}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->listWebAuthnCredentials(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p2}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspendCoroutine(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public rememberDevice(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$rememberDevice$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$rememberDevice$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$rememberDevice$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$rememberDevice$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->rememberDevice(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resendSignUpCode$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resendSignUpCode$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resendSignUpCode$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resendSignUpCode$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resendUserAttributeConfirmationCode$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resendUserAttributeConfirmationCode$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resendUserAttributeConfirmationCode$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resendUserAttributeConfirmationCode$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public resetPassword(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resetPassword$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resetPassword$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resetPassword$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$resetPassword$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->resetPassword(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public setUpTOTP(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/TOTPSetupDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$setUpTOTP$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$setUpTOTP$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$setUpTOTP$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$setUpTOTP$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->setUpTOTP(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p4

    invoke-direct {v0, p4}, LW9/k;-><init>(LW9/d;)V

    iget-object v1, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signIn$2$1;

    invoke-direct {v5, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signIn$2$1;-><init>(LW9/d;)V

    new-instance v6, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signIn$2$2;

    invoke-direct {v6, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signIn$2$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p4

    invoke-direct {v0, p4}, LW9/k;-><init>(LW9/d;)V

    iget-object v1, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signInWithSocialWebUI$2$1;

    invoke-direct {v5, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signInWithSocialWebUI$2$1;-><init>(LW9/d;)V

    new-instance v6, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signInWithSocialWebUI$2$2;

    invoke-direct {v6, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signInWithSocialWebUI$2$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signInWithWebUI$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signInWithWebUI$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signInWithWebUI$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signInWithWebUI$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signOut$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signOut$2$1;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;LW9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignUpOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p4

    invoke-direct {v0, p4}, LW9/k;-><init>(LW9/d;)V

    iget-object v1, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signUp$2$1;

    invoke-direct {v5, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signUp$2$1;-><init>(LW9/d;)V

    new-instance v6, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signUp$2$2;

    invoke-direct {v6, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$signUp$2$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updatePassword$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updatePassword$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updatePassword$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updatePassword$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updateUserAttribute$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updateUserAttribute$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updateUserAttribute$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updateUserAttribute$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;",
            "LW9/d<",
            "-",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updateUserAttributes$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updateUserAttributes$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updateUserAttributes$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$updateUserAttributes$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public verifyTOTPSetup(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;->delegate:Lcom/amplifyframework/auth/AuthCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$verifyTOTPSetup$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$verifyTOTPSetup$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$verifyTOTPSetup$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade$verifyTOTPSetup$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/AuthCategoryBehavior;->verifyTOTPSetup(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
