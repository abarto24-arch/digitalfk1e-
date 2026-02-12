.class public interface abstract Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "",
        "Ly5/c;",
        "getCognitoIdentityProviderClient",
        "()Ly5/c;",
        "cognitoIdentityProviderClient",
        "Ls5/c;",
        "getCognitoIdentityClient",
        "()Ls5/c;",
        "cognitoIdentityClient",
        "",
        "",
        "getCustomUserAgentPairs",
        "()Ljava/util/Map;",
        "customUserAgentPairs",
        "Companion",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;->$$INSTANCE:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;

    sput-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->Companion:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCognitoIdentityClient()Ls5/c;
.end method

.method public abstract getCognitoIdentityProviderClient()Ly5/c;
.end method

.method public abstract getCustomUserAgentPairs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
