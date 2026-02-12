.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;",
        "asCognitoOptions",
        "(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;",
        "builder",
        "()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;",
        "Lkotlin/Function1;",
        "LS9/y;",
        "func",
        "invoke",
        "(Lfa/k;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;",
        "defaults",
        "()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;",
        "",
        "getNextToken$aws_auth_cognito_release",
        "(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;)Ljava/lang/String;",
        "nextToken",
        "",
        "getMaxResults$aws_auth_cognito_release",
        "(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;)Ljava/lang/Integer;",
        "maxResults",
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
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;-><init>()V

    return-void
.end method

.method private final asCognitoOptions(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
    .locals 0

    instance-of p0, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;-><init>()V

    return-object p0
.end method

.method public final defaults()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;->builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxResults$aws_auth_cognito_release(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;->asCognitoOptions(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->getMaxResults()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getNextToken$aws_auth_cognito_release(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;->asCognitoOptions(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->getNextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final synthetic invoke(Lfa/k;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;"
        }
    .end annotation

    const-string p0, "func"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;-><init>()V

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    move-result-object p0

    return-object p0
.end method
