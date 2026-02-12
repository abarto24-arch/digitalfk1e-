.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;",
        "Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions$Builder;",
        "()V",
        "friendlyDeviceName",
        "",
        "build",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;",
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
.field private friendlyDeviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;->friendlyDeviceName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;

    move-result-object p0

    return-object p0
.end method

.method public final friendlyDeviceName(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;
    .locals 1

    const-string v0, "friendlyDeviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;->friendlyDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method
