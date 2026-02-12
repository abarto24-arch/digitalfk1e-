.class public final Lcom/amplifyframework/auth/cognito/helpers/FlutterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008J$\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/helpers/FlutterFactory;",
        "",
        "()V",
        "createAWSCognitoAuthSession",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;",
        "isSignedIn",
        "",
        "identityIdResult",
        "Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "",
        "awsCredentialsResult",
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "userSubResult",
        "userPoolTokensResult",
        "Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;",
        "createAWSCognitoUserPoolTokens",
        "accessToken",
        "idToken",
        "refreshToken",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/FlutterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/FlutterFactory;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/helpers/FlutterFactory;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/FlutterFactory;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/FlutterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAWSCognitoAuthSession(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;
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

.method public final createAWSCognitoUserPoolTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
