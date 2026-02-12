.class public abstract Lcom/amplifyframework/auth/AWSAuthSessionBehavior;
.super Lcom/amplifyframework/auth/AuthSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TokensType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/auth/AuthSession;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplifyframework/auth/AWSAuthSessionBehavior;",
        "TokensType",
        "Lcom/amplifyframework/auth/AuthSession;",
        "isSignedIn",
        "",
        "identityIdResult",
        "Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "",
        "awsCredentialsResult",
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "userSubResult",
        "tokensResult",
        "(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V",
        "accessToken",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getAwsCredentialsResult",
        "()Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "getIdentityIdResult",
        "getTokensResult",
        "getUserSubResult",
        "com.amplifyframework.aws-core_release"
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

.field private final tokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "TTokensType;>;"
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
            "TTokensType;>;)V"
        }
    .end annotation

    const-string v0, "identityIdResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awsCredentialsResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSubResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokensResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/AuthSession;-><init>(Z)V

    iput-object p2, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p3, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p4, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p5, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->tokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-void
.end method


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
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

    iget-object p0, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

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

    iget-object p0, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final getTokensResult()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "TTokensType;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->tokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

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

    iget-object p0, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method
