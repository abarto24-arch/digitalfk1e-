.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;
.super Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;,
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;",
        "Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;",
        "friendlyDeviceName",
        "",
        "(Ljava/lang/String;)V",
        "getFriendlyDeviceName",
        "()Ljava/lang/String;",
        "CognitoBuilder",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$Companion;


# instance fields
.field private final friendlyDeviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;->friendlyDeviceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$Companion;->builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getFriendlyDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;->friendlyDeviceName:Ljava/lang/String;

    return-object p0
.end method
