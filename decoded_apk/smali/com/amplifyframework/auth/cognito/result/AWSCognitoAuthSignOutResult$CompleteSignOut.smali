.class public final Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;
.super Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompleteSignOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;",
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;",
        "()V",
        "signedOutLocally",
        "",
        "getSignedOutLocally",
        "()Z",
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


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;

.field private static final signedOutLocally:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;->INSTANCE:Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;->signedOutLocally:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public getSignedOutLocally()Z
    .locals 0

    sget-boolean p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;->signedOutLocally:Z

    return p0
.end method
