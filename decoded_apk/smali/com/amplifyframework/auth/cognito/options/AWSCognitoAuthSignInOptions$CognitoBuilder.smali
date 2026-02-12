.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthSignInOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthSignInOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field private callingActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredFirstFactor:Lcom/amplifyframework/auth/AuthFactorType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignInOptions$Builder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->callingActivity:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public authFlowType(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;
    .locals 4

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->preferredFirstFactor:Lcom/amplifyframework/auth/AuthFactorType;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->callingActivity:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;-><init>(Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/auth/AuthFactorType;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthSignInOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    move-result-object p0

    return-object p0
.end method

.method public callingActivity(Landroid/app/Activity;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->callingActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthSignInOptions$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public metadata(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public preferredFirstFactor(Lcom/amplifyframework/auth/AuthFactorType;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->preferredFirstFactor:Lcom/amplifyframework/auth/AuthFactorType;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method
