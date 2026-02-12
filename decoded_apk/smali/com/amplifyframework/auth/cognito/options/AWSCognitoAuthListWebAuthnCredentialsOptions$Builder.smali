.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;
.super Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;",
        "Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Builder;",
        "()V",
        "<set-?>",
        "",
        "maxResults",
        "getMaxResults",
        "()Ljava/lang/Integer;",
        "setMaxResults",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "",
        "nextToken",
        "getNextToken",
        "()Ljava/lang/String;",
        "setNextToken",
        "(Ljava/lang/String;)V",
        "build",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;",
        "getThis",
        "(Ljava/lang/Integer;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;",
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
.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->nextToken:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->maxResults:Ljava/lang/Integer;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxResults()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNextToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final maxResults(Ljava/lang/Integer;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public final nextToken(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic setNextToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;->nextToken:Ljava/lang/String;

    return-void
.end method
