.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u001a\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;",
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;",
        "()V",
        "clientMetadata",
        "",
        "",
        "validationData",
        "build",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;",
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
.field private clientMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validationData:Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;-><init>()V

    sget-object v0, LT9/x;->T:LT9/x;

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;->validationData:Ljava/util/Map;

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;->clientMetadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;
    .locals 3

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    invoke-super {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUserAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;->validationData:Ljava/util/Map;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;->clientMetadata:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthSignUpOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    move-result-object p0

    return-object p0
.end method

.method public final clientMetadata(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;"
        }
    .end annotation

    const-string v0, "clientMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final validationData(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;"
        }
    .end annotation

    const-string v0, "validationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;->validationData:Ljava/util/Map;

    return-object p0
.end method
