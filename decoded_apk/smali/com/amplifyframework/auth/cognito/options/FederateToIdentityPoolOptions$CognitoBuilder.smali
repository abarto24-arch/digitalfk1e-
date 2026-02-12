.class public final Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;",
        "",
        "()V",
        "developerProvidedIdentityId",
        "",
        "build",
        "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
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
.field private developerProvidedIdentityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;->developerProvidedIdentityId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final developerProvidedIdentityId(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;
    .locals 1

    const-string v0, "developerProvidedIdentityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;->developerProvidedIdentityId:Ljava/lang/String;

    return-object p0
.end method
