.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;
.super Lcom/amplifyframework/auth/options/AuthSignInOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    }
.end annotation


# instance fields
.field private final authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field private final callingActivity:Ljava/lang/ref/WeakReference;
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

.field private final preferredFirstFactor:Lcom/amplifyframework/auth/AuthFactorType;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/auth/AuthFactorType;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
            "Lcom/amplifyframework/auth/AuthFactorType;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignInOptions;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->metadata:Ljava/util/Map;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->preferredFirstFactor:Lcom/amplifyframework/auth/AuthFactorType;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->callingActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getPreferredFirstFactor()Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getPreferredFirstFactor()Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public getCallingActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->callingActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public getMetadata()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public getPreferredFirstFactor()Lcom/amplifyframework/auth/AuthFactorType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->preferredFirstFactor:Lcom/amplifyframework/auth/AuthFactorType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getPreferredFirstFactor()Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AWSCognitoAuthSignInOptions{metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredFirstFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getPreferredFirstFactor()Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callingActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
