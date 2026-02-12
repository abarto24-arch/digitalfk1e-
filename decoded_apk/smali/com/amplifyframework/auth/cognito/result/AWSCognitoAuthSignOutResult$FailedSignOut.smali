.class public final Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;
.super Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedSignOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;",
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;",
        "exception",
        "Lcom/amplifyframework/auth/AuthException;",
        "(Lcom/amplifyframework/auth/AuthException;)V",
        "getException",
        "()Lcom/amplifyframework/auth/AuthException;",
        "signedOutLocally",
        "",
        "getSignedOutLocally",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final exception:Lcom/amplifyframework/auth/AuthException;

.field private final signedOutLocally:Z


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/AuthException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->exception:Lcom/amplifyframework/auth/AuthException;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;Lcom/amplifyframework/auth/AuthException;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->exception:Lcom/amplifyframework/auth/AuthException;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->copy(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/auth/AuthException;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->exception:Lcom/amplifyframework/auth/AuthException;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;-><init>(Lcom/amplifyframework/auth/AuthException;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->exception:Lcom/amplifyframework/auth/AuthException;

    iget-object p1, p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->exception:Lcom/amplifyframework/auth/AuthException;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getException()Lcom/amplifyframework/auth/AuthException;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->exception:Lcom/amplifyframework/auth/AuthException;

    return-object p0
.end method

.method public getSignedOutLocally()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->signedOutLocally:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->exception:Lcom/amplifyframework/auth/AuthException;

    invoke-virtual {p0}, Lcom/amplifyframework/AmplifyException;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->exception:Lcom/amplifyframework/auth/AuthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FailedSignOut(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
