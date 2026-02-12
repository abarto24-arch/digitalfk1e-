.class public interface abstract Lcom/amplifyframework/kotlin/auth/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0013H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010!\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020 H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020 H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010\u0006\u001a\u00020*H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020\'H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u001f\u00101\u001a\u00020\'2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u0008\u0012\u0004\u0012\u00020/03H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u001bJ%\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u000205H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J5\u0010;\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020:H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J#\u0010>\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@03H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u001bJ%\u0010E\u001a\u00020D2\u0006\u0010B\u001a\u00020@2\u0008\u0008\u0002\u0010\u0006\u001a\u00020CH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020D0I2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020@032\u0008\u0008\u0002\u0010\u0006\u001a\u00020HH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010O\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020J2\u0008\u0008\u0002\u0010\u0006\u001a\u00020NH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010Q\u001a\u00020\'2\u0006\u0010M\u001a\u00020J2\u0006\u0010\n\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0013\u0010T\u001a\u00020SH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010\u001bJ\u001d\u0010W\u001a\u00020V2\u0008\u0008\u0002\u0010\u0006\u001a\u00020UH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u0013\u0010Y\u001a\u00020\'H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\u0013\u0010[\u001a\u00020ZH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\u001bJ%\u0010^\u001a\u00020\'2\u0006\u0010\\\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020]H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_J%\u0010a\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020`H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010e\u001a\u00020d2\u0008\u0008\u0002\u0010\u0006\u001a\u00020cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010fJ%\u0010i\u001a\u00020\'2\u0006\u0010g\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020hH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010j\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/auth/Auth;",
        "",
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


# virtual methods
.method public abstract associateWebAuthnCredential(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract autoSignIn(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract confirmUserAttribute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract deleteUser(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract deleteWebAuthnCredential(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract fetchDevices(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract fetchUserAttributes(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract forgetDevice(Lcom/amplifyframework/auth/AuthDevice;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract getCurrentUser(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract handleWebUISignInResponse(Landroid/content/Intent;)V
.end method

.method public abstract listWebAuthnCredentials(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract rememberDevice(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract resetPassword(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract setUpTOTP(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract updatePassword(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract verifyTOTPSetup(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;LW9/d;)Ljava/lang/Object;
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
.end method
