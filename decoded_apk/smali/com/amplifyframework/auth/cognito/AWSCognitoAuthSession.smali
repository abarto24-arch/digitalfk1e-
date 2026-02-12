.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;
.super Lcom/amplifyframework/auth/AWSAuthSessionBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/AWSAuthSessionBehavior<",
        "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003JS\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;",
        "Lcom/amplifyframework/auth/AWSAuthSessionBehavior;",
        "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
        "isSignedIn",
        "",
        "identityIdResult",
        "Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "",
        "awsCredentialsResult",
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "userSubResult",
        "userPoolTokensResult",
        "(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V",
        "accessToken",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getAwsCredentialsResult",
        "()Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "getIdentityIdResult",
        "()Z",
        "getUserPoolTokensResult",
        "getUserSubResult",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final accessToken:Ljava/lang/String;

.field private final awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isSignedIn:Z

.field private final userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation
.end field

.field private final userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identityIdResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awsCredentialsResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSubResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoolTokensResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    iput-boolean p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn:Z

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {p5}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->copy(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn:Z

    return p0
.end method

.method public final component2()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final component5()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final copy(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;"
        }
    .end annotation

    const-string p0, "identityIdResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "awsCredentialsResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userSubResult"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userPoolTokensResult"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn:Z

    iget-boolean v3, p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object p1, p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAwsCredentialsResult()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public getIdentityIdResult()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final getUserPoolTokensResult()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public getUserSubResult()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isSignedIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn:Z

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AWSCognitoAuthSession(isSignedIn="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", identityIdResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awsCredentialsResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSubResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userPoolTokensResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
