.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;->fromConfiguration$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/AuthConfiguration;)Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "Ly5/c;",
        "cognitoIdentityProviderClient",
        "Ly5/c;",
        "getCognitoIdentityProviderClient",
        "()Ly5/c;",
        "Ls5/c;",
        "cognitoIdentityClient",
        "Ls5/c;",
        "getCognitoIdentityClient",
        "()Ls5/c;",
        "",
        "",
        "customUserAgentPairs",
        "Ljava/util/Map;",
        "getCustomUserAgentPairs",
        "()Ljava/util/Map;",
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
.field private final cognitoIdentityClient:Ls5/c;

.field private final cognitoIdentityProviderClient:Ly5/c;

.field private final customUserAgentPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/c;Ls5/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/c;",
            "Ls5/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;->cognitoIdentityProviderClient:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;->cognitoIdentityClient:Ls5/c;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;->customUserAgentPairs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCognitoIdentityClient()Ls5/c;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;->cognitoIdentityClient:Ls5/c;

    return-object p0
.end method

.method public getCognitoIdentityProviderClient()Ly5/c;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;->cognitoIdentityProviderClient:Ly5/c;

    return-object p0
.end method

.method public getCustomUserAgentPairs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;->customUserAgentPairs:Ljava/util/Map;

    return-object p0
.end method
