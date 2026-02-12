.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0003H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "getCognitoSession",
        "Lcom/amplifyframework/auth/AWSAuthSessionBehavior;",
        "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "exception",
        "Lcom/amplifyframework/auth/AuthException;",
        "isValid",
        "",
        "requireAccessToken",
        "",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
            "Lcom/amplifyframework/auth/AuthException;",
            ")",
            "Lcom/amplifyframework/auth/AWSAuthSessionBehavior<",
            "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;

    const-string v1, "failure(...)"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    new-instance v8, Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Could not retrieve Identity ID"

    const-string v4, "Cognito Identity not configured. Please check amplifyconfiguration.json file."

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {v8}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Could not fetch AWS Cognito credentials"

    const-string v7, "Cognito Identity not configured. Please check amplifyconfiguration.json file."

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/amplifyframework/auth/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {v2}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getUserSubResult(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getUserPoolTokensResult(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v7

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getIdentityIdResult(Ljava/lang/String;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getCredentialsResult(Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getUserSubResult(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getUserPoolTokensResult(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v7

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getIdentityIdResult(Ljava/lang/String;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getCredentialsResult(Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    new-instance p0, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/amplifyframework/auth/exceptions/SignedOutException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/amplifyframework/auth/exceptions/SignedOutException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Users Federated to Identity Pool do not have User Pool access."

    const-string v4, "To access User Pool data, you must use a Sign In method."

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    new-instance v2, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getIdentityIdResult(Ljava/lang/String;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v10

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$getCredentialsResult(Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v11

    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic getCognitoSession$default(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;ILjava/lang/Object;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p0

    return-object p0
.end method

.method private static final getCognitoSession$getCredentialsResult(Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
            "Lcom/amplifyframework/auth/AuthException;",
            ")",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "failure(...)"

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p1, Lcom/amplifyframework/auth/AWSCredentials;->Factory:Lcom/amplifyframework/auth/AWSCredentials$Factory;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getExpiration()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/amplifyframework/auth/AWSCredentials$Factory;->createAWSCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/amplifyframework/auth/AWSCredentials;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    const-string v1, "Failed to fetch AWS credentials."

    const/4 v2, 0x2

    invoke-direct {p0, v1, p1, v2, p1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private static final getCognitoSession$getIdentityIdResult(Ljava/lang/String;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/AuthException;",
            ")",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    const-string p1, "Failed to fetch identity id."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private static final getCognitoSession$getUserPoolTokensResult(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
            "Lcom/amplifyframework/auth/AuthException;",
            ")",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    const-string p1, "failure(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    const-string p1, "success(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getCognitoSession$getUserSubResult(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
            "Lcom/amplifyframework/auth/AuthException;",
            ")",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    const-string p1, "failure(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->getUserSub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, p1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public static final isValid(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->isValidTokens(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->isValidTokens(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->isValidSession(Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolTypeCredential;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolTypeCredential;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolTypeCredential;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->isValidSession(Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final requireAccessToken(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;-><init>()V

    throw p0
.end method
