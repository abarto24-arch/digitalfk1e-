.class public abstract Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;
.super Lcom/amplifyframework/auth/result/AuthSignOutResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;,
        Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;,
        Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;",
        "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
        "()V",
        "signedOutLocally",
        "",
        "getSignedOutLocally",
        "()Z",
        "CompleteSignOut",
        "FailedSignOut",
        "PartialSignOut",
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;",
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;",
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/auth/result/AuthSignOutResult;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSignedOutLocally()Z
.end method
