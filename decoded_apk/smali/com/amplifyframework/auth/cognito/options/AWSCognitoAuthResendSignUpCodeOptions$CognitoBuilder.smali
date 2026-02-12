.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u001a\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;",
        "Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder;",
        "()V",
        "metadata",
        "",
        "",
        "build",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;",
        "getThis",
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
.field private metadata:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder;-><init>()V

    sget-object v0, LT9/x;->T:LT9/x;

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final metadata(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    return-object p0
.end method
