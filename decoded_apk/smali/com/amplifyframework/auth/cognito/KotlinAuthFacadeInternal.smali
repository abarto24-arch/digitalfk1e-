.class public final Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J#\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010%\u001a\u00020$2\u0006\u0010\r\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010(J\u0013\u0010*\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010&J\u001b\u0010*\u001a\u00020)2\u0006\u0010\r\u001a\u00020+H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010,J-\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;",
        "",
        "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V",
        "",
        "username",
        "password",
        "Lcom/amplifyframework/auth/result/AuthSignInResult;",
        "signIn",
        "(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
        "options",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;)Ljava/lang/Object;",
        "challengeResponse",
        "confirmSignIn",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/AuthProvider;",
        "provider",
        "Landroid/app/Activity;",
        "callingActivity",
        "signInWithSocialWebUI",
        "(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
        "(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;",
        "signInWithWebUI",
        "(Landroid/app/Activity;LW9/d;)Ljava/lang/Object;",
        "(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "LS9/y;",
        "handleWebUISignInResponse",
        "(Landroid/content/Intent;)V",
        "Lcom/amplifyframework/auth/AuthSession;",
        "fetchAuthSession",
        "(LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
        "(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
        "signOut",
        "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
        "(Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;)Ljava/lang/Object;",
        "providerToken",
        "authProvider",
        "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
        "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
        "federateToIdentityPool",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;LW9/d;)Ljava/lang/Object;",
        "clearFederationToIdentityPool",
        "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
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
.field private final delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    return-void
.end method


# virtual methods
.method public final clearFederationToIdentityPool(LW9/d;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$clearFederationToIdentityPool$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$clearFederationToIdentityPool$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$clearFederationToIdentityPool$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$clearFederationToIdentityPool$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->clearFederationToIdentityPool(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final confirmSignIn(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p2, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$confirmSignIn$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$confirmSignIn$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$confirmSignIn$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$confirmSignIn$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p3, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$confirmSignIn$4$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$confirmSignIn$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$confirmSignIn$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$confirmSignIn$4$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final federateToIdentityPool(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;LW9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p4

    invoke-direct {v0, p4}, LW9/k;-><init>(LW9/d;)V

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance v5, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$federateToIdentityPool$2$1;

    invoke-direct {v5, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$federateToIdentityPool$2$1;-><init>(LW9/d;)V

    new-instance v6, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$federateToIdentityPool$2$2;

    invoke-direct {v6, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$federateToIdentityPool$2$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->federateToIdentityPool(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final fetchAuthSession(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$fetchAuthSession$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$fetchAuthSession$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$fetchAuthSession$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$fetchAuthSession$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p2, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$fetchAuthSession$4$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$fetchAuthSession$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$fetchAuthSession$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$fetchAuthSession$4$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final handleWebUISignInResponse(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->handleWebUISignInResponse(Landroid/content/Intent;)V

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p3, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signIn$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signIn$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signIn$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signIn$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p4

    invoke-direct {v0, p4}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance v5, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signIn$4$1;

    invoke-direct {v5, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signIn$4$1;-><init>(LW9/d;)V

    new-instance v6, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signIn$4$2;

    invoke-direct {v6, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signIn$4$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p3, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithSocialWebUI$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithSocialWebUI$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithSocialWebUI$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithSocialWebUI$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p4

    invoke-direct {v0, p4}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance v5, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithSocialWebUI$4$1;

    invoke-direct {v5, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithSocialWebUI$4$1;-><init>(LW9/d;)V

    new-instance v6, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithSocialWebUI$4$2;

    invoke-direct {v6, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithSocialWebUI$4$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final signInWithWebUI(Landroid/app/Activity;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p2, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithWebUI$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithWebUI$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithWebUI$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithWebUI$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p3, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithWebUI$4$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithWebUI$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithWebUI$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signInWithWebUI$4$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final signOut(LW9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p1, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signOut$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signOut$2$1;-><init>(LW9/d;)V

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signOut(Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->delegate:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    new-instance p2, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signOut$4$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal$signOut$4$1;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method
