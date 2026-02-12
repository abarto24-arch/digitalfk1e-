.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$CognitoBuilder;",
        "builder",
        "()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$CognitoBuilder;",
        "Lkotlin/Function1;",
        "LS9/y;",
        "block",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;",
        "invoke",
        "(Lfa/k;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$CognitoBuilder;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$CognitoBuilder;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$CognitoBuilder;-><init>()V

    return-object p0
.end method

.method public final invoke(Lfa/k;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$CognitoBuilder;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$CognitoBuilder;-><init>()V

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;

    move-result-object p0

    return-object p0
.end method
