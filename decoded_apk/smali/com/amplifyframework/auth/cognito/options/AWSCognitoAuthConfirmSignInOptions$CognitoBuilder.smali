.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u001a\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\tJ\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;",
        "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder;",
        "()V",
        "callingActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "friendlyDeviceName",
        "",
        "metadata",
        "",
        "userAttributes",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "build",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;",
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
.field private callingActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private friendlyDeviceName:Ljava/lang/String;

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

.field private userAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder;-><init>()V

    sget-object v0, LT9/x;->T:LT9/x;

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    sget-object v0, LT9/w;->T:LT9/w;

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->userAttributes:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->callingActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;
    .locals 4

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->userAttributes:Ljava/util/List;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->friendlyDeviceName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->callingActivity:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;

    move-result-object p0

    return-object p0
.end method

.method public final callingActivity(Landroid/app/Activity;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
    .locals 1

    const-string v0, "callingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->callingActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final friendlyDeviceName(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
    .locals 1

    const-string v0, "friendlyDeviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->friendlyDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final metadata(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final userAttributes(Ljava/util/List;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;"
        }
    .end annotation

    const-string v0, "userAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->userAttributes:Ljava/util/List;

    return-object p0
.end method
